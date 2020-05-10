function importTotalCases
% This is the function for automating the download of the data
% on the total COVID-19 cases from <ourworldindata.org>.
% 
% The download part is added by Igor Podlubny (igor.podlubny@tuke.sk).
% The code for parsing the data is the original code by Milan Batista,
% the author of the package fitVirusCV19. 
%
% Comment: the original Milan Batista's file 'ImportData' is a script;
% this modification has the form of a function without arguments,
% in order to keep all names of variables within this function;
% they are not needed outside it. 


% write the results of parsing into the 'data' directory (MB 20/04/23)
oldFolder = cd('data');
pwd

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%  STEP 1: download the data and convert the file format %%%
%%%    added by Igor Podlubny, (igor.podlubny@tuke.sk)     %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% get the current date in YYYYMMDD format
currentDateYYYYMMDD = strrep(datestr(date, 26), '/', '');
% set the filenames
fileCSV = ['totalcases', currentDateYYYYMMDD, '.csv']; 
fileXLSX = ['totalcases', currentDateYYYYMMDD, '.xlsx']; 

% import data from <https://ourworldindata.org/coronavirus-source-data>
% download the 'totalcase/csv' file
tcFileCSV = websave(fileCSV,'https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD');

% read the CSV file, and then save it to XLSX format
TMPFILE = readtable(fileCSV);
writetable(TMPFILE,fileXLSX);

% we will write the results of parsing into the current directory;
% in order to use the original Milan Batista's code, we put:
path = pwd;


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%    STEP 2: Split the data for individual countries     %%%
%%%       Milan Batista's original code for parsing        %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Amin = 5;  % data les than Amin will be deleted from file begining

% get table 
T1 = readtable(fileXLSX);

formatOut = 'dd-mm-yyyy';
ciudad1=string(T1.CiudadDeUbicaci_n );  
date1=datetime(extractBefore(string(T1.FechaDeNotificaci_n),'T'),'InputFormat','yyyy-MM-dd');
  
%   for i=1:length(date1)
%         fdate1(i)=date1(i);
%   end

%_____________________________Date count_____________________
   [Dat,iT1,iDat]=unique(date1);
   
   Dat_cont=accumarray(iDat,1);
  %[Dat, Dat_cont];
  
 
  numDays=-datenum('02-03-2020','dd-mm-yyyy')+datenum( datestr(now,formatOut),'dd-mmm-yyyy');
  fdate = transpose(datetime('2020-03-06') + caldays(0:numDays-5));
 
 
  [Ciu, ia, ic] = unique(ciudad1);
 a_Conteo = accumarray(ic,1);
%a_Conteo(29)
value_nCiu = [Ciu, a_Conteo];
  length(fdate);
    Ts=strings(length(fdate)+1,length(Ciu)+1);
    Ts(2:end,1)=fdate;
    Ts(1,2:end)=Ciu;
    
%________Table_cityVSdates____
TCvD=[string(date1),ciudad1];

[rCvsD,iTCD,irCD]=unique(TCvD,'rows');
rCvsD_Conteo = accumarray(irCD,1);
[rCvsD,rCvsD_Conteo];
size(Ts);

%%_____Table of case for day in each city__________

for i=1:size(rCvsD,1)
    for j=2:size(Ts,1)
       if (Ts(j,1)==rCvsD(i,1))
            for h=2:size(Ts,2)
                if (Ts(1,h)==rCvsD(i,2))
                   Ts(j,h)= rCvsD_Conteo(i);
                   
                end
            end
        end 
    end
end



    A1 =  Ts(2:end,2:end);
    [Anrow,Ancol]=find(A1=='');
    A2(Anrow,Ancol)=0;
    [A1nrow,A1ncol]=find(A1~='');
    A2(A1nrow(1),A1ncol(1))=str2num(A1(A1nrow(1),A1ncol(1)));
    for i=2:length(A1nrow)
        A2(A1nrow(i),A1ncol(i))=str2num(A1(A1nrow(i),A1ncol(i)))+A2(A1nrow(i-1),A1ncol(i));
    end
    
     for i=1:size(A2,1)
        for j=1:size(A2,2)
            if A2(i,j)==0
                A(i,j)=NaN;
            else
                A(i,j)=A2(i,j);
            end
        end
    end
    
    [nrow,ncol] = size(A);

 % table column names
 oldText = ["á","é","í","ó","ú","."," "];
newText = ["a","e","i","o","u","","_"];
 name = replace(Ts(1,2:end),oldText,newText);
 
% 
% % start date
 date0 = datenum(Ts(2,1)); %datenum(txt{2,1},'dd.mm.yyyy'); %datenum('2019/12/31');
% 
% % end date
% %date1 = date0 + nrow - 1;
% 
% %functions names
 ffname = Ciu;
 nn = 0;
 for n = 1:ncol
    nname = name(n);
     if strcmp("",nname) 
         continue
     end
    nn = nn + 1;
     nname = strrep(nname,' ','_');
     nname = strrep(nname,'-','_');  
     nname = strrep(nname,'''','_');      
     nname = strrep(nname,'(','_');       
     nname = strrep(nname,')','_');      
     fname = sprintf('getData%s.m',nname);
     fid = fopen(fullfile(path,fname),'w');
     if fid < 0
         fprintf('***Fail to open %s\n',fname);
         continue
    end
     fprintf('%d/%d country %s ...\n',ncol,n,nname);
     ffname(nn) = nname;
    fprintf(fid,'function [country,C,date0] = getData%s()\n',nname);
    fprintf(fid,'%%GETDATA%s Coronavirus data for %s\n',upper(nname),nname);
    fprintf(fid,'%%  as reported by One World in Data\n');
    fprintf(fid,'%%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD\n');
    
    fprintf(fid,'country = ''%s'';\n',strrep(name(n),' ','_'));
    fprintf(fid,'C = [\n');
    found = false;
    nday = 0;
    for m = 1:nrow
        if ~found && (isnan(A(m,n)) || A(m,n) == 0 || A(m,n) < Amin)
            nday = nday + 1;
            continue
        else
            found = true;
        end
        fprintf(fid,'  %9d %% %s\n',A(m,n),datestr(date0 + m - 1));
    end
    fprintf(fid,'%%<-------------- add new data here\n');    
    fprintf(fid,']'';\n');
%    start date
    fprintf(fid,'date0=datenum(''%s'');\n',datestr(date0 + nday)); 
    fprintf(fid,'end\n');
    fclose(fid);
    
%    generete driver rutine
    fname = 'runAll.m';
    fid = fopen(fullfile(path,fname),'w'); 
    if fid < 0
        fprintf('***Fail to open %s\n',fname);
        continue
    end
    fprintf(fid,'prn = ''off'';\n');
    fprintf(fid,'plt = ''on'';\n');
    for n = 1:nn
        fprintf(fid,'try\n');
        fprintf(fid,'  fitVirusCV19(@getData%s,''prn'',prn,''jpg'',plt)\n',...
            ffname(n));
        fprintf(fid,'end\n');
    end
    fclose(fid);
    
    cd(oldFolder)
end








% function names = getCountryNames()
% names = [
% "date"
% "World"
% "Afghanistan"
% "Albania"
% "Algeria"
% "Andorra"
% "Angola"
% "Antigua and Barbuda"
% "Argentina"
% "Aruba"
% "Armenia"
% "Australia"
% "Austria"
% "Azerbaijan"
% "Bahamas"
% "Bahrain"
% "Bangladesh"
% "Barbados"
% "Belarus"
% "Belgium"
% "Belize"
% "Benin"
% "Bermuda"
% "Bhutan"
% "Bolivia"
% "Bosnia and Herzegovina"
% "Brazil"
% "Brunei"
% "Bulgaria"
% "Burkina Faso"
% "Cambodia"
% "Cameroon"
% "Canada"
% "Cape Verde"
% "Cayman Islands"
% "Central African Republic"
% "Chad"
% "Chile"
% "China"
% "Colombia"
% "Congo"
% "Costa Rica"
% "Cote d'Ivoire"
% "Croatia"
% "Cuba"
% "Cyprus"
% "Czech Republic"
% "Democratic Republic of Congo"
% "Denmark"
% "Djibouti"
% "Dominica"
% "Dominican Republic"
% "Ecuador"
% "Egypt"
% "El Salvador"
% "Equatorial Guinea"
% "Eritrea"
% "Estonia"
% "Ethiopia"
% "Faeroe Islands"
% "Fiji"
% "Finland"
% "France"
% "French Polynesia"
% "Gabon"
% "Gambia"
% "Georgia"
% "Germany"
% "Ghana"
% "Gibraltar"
% "Greece"
% "Greenland"
% "Grenada"
% "Guam"
% "Guatemala"
% "Guernsey"
% "Guinea"
% "Guyana"
% "Haiti"
% "Honduras"
% "Hungary"
% "Iceland"
% "India"
% "Indonesia"
% "International"
% "Iran"
% "Iraq"
% "Ireland"
% "Isle of Man"
% "Israel"
% "Italy"
% "Jamaica"
% "Japan"
% "Jersey"
% "Jordan"
% "Kazakhstan"
% "Kenya"
% "Kosovo"
% "Kuwait"
% "Kyrgyzstan"
% "Laos"
% "Latvia"
% "Lebanon"
% "Liberia"
% "Libya"
% "Liechtenstein"
% "Lithuania"
% "Luxembourg"
% "Macedonia"
% "Madagascar"
% "Malaysia"
% "Maldives"
% "Malta"
% "Mauritania"
% "Mauritius"
% "Mexico"
% "Moldova"
% "Monaco"
% "Mongolia"
% "Montenegro"
% "Montserrat"
% "Morocco"
% "Mozambique"
% "Myanmar"
% "Namibia"
% "Nepal"
% "Netherlands"
% "Netherlands Antilles"
% "New Caledonia"
% "New Zealand"
% "Nicaragua"
% "Niger"
% "Nigeria"
% "Norway"
% "Oman"
% "Pakistan"
% "Palestine"
% "Panama"
% "Papua New Guinea"
% "Paraguay"
% "Peru"
% "Philippines"
% "Poland"
% "Portugal"
% "Qatar"
% "Romania"
% "Russia"
% "Rwanda"
% "Saint Lucia"
% "Saint Vincent and the Grenadines"
% "San Marino"
% "Saudi Arabia"
% "Senegal"
% "Serbia"
% "Seychelles"
% "Singapore"
% "Slovakia"
% "Slovenia"
% "Somalia"
% "South Africa"
% "South Korea"
% "Spain"
% "Sri Lanka"
% "Sudan"
% "Suriname"
% "Swaziland"
% "Sweden"
% "Switzerland"
% "Syria"
% "Taiwan"
% "Tanzania"
% "Thailand"
% "Timor"
% "Togo"
% "Trinidad and Tobago"
% "Tunisia"
% "Turkey"
% "Turks and Caicos Islands"
% "Uganda"
% "Ukraine"
% "United Arab Emirates"
% "United Kingdom"
% "United States"
% "United States Virgin Islands"
% "Uruguay"
% "Uzbekistan"
% "Vatican"
% "Venezuela"
% "Vietnam"
% "Zambia"
% "Zimbabwe"
% ];
% end
% 




