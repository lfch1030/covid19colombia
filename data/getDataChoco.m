function [country,C,date0] = getDataChoco()
%GETDATACHOCO Coronavirus data for Choco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Choco';
C = [
          6 % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         10 % 17-Apr-2020
         15 % 18-Apr-2020
         24 % 19-Apr-2020
         29 % 20-Apr-2020
        NaN % 21-Apr-2020
         31 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         32 % 25-Apr-2020
         34 % 26-Apr-2020
        NaN % 27-Apr-2020
         36 % 28-Apr-2020
         42 % 29-Apr-2020
         44 % 30-Apr-2020
         47 % 01-May-2020
         50 % 02-May-2020
         52 % 03-May-2020
        NaN % 04-May-2020
         55 % 05-May-2020
         62 % 06-May-2020
         65 % 07-May-2020
         70 % 08-May-2020
         72 % 09-May-2020
         74 % 10-May-2020
         77 % 11-May-2020
         82 % 12-May-2020
         90 % 13-May-2020
         99 % 14-May-2020
        104 % 15-May-2020
        107 % 16-May-2020
        109 % 17-May-2020
        133 % 18-May-2020
        148 % 19-May-2020
        165 % 20-May-2020
        177 % 21-May-2020
        201 % 22-May-2020
        220 % 23-May-2020
        238 % 24-May-2020
        245 % 25-May-2020
        254 % 26-May-2020
        264 % 27-May-2020
        299 % 28-May-2020
        322 % 29-May-2020
        358 % 30-May-2020
        366 % 31-May-2020
        411 % 01-Jun-2020
        442 % 02-Jun-2020
        488 % 03-Jun-2020
        510 % 04-Jun-2020
        537 % 05-Jun-2020
        627 % 06-Jun-2020
        642 % 07-Jun-2020
        667 % 08-Jun-2020
        703 % 09-Jun-2020
        741 % 10-Jun-2020
        772 % 11-Jun-2020
        820 % 12-Jun-2020
        828 % 13-Jun-2020
        831 % 14-Jun-2020
        832 % 15-Jun-2020
        841 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
