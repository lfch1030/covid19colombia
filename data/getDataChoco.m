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
         13 % 18-Apr-2020
         22 % 19-Apr-2020
         27 % 20-Apr-2020
        NaN % 21-Apr-2020
         29 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         30 % 25-Apr-2020
         32 % 26-Apr-2020
        NaN % 27-Apr-2020
         34 % 28-Apr-2020
         39 % 29-Apr-2020
         40 % 30-Apr-2020
         43 % 01-May-2020
         46 % 02-May-2020
         47 % 03-May-2020
        NaN % 04-May-2020
         50 % 05-May-2020
         55 % 06-May-2020
         58 % 07-May-2020
         63 % 08-May-2020
         64 % 09-May-2020
         66 % 10-May-2020
         69 % 11-May-2020
         74 % 12-May-2020
         82 % 13-May-2020
         91 % 14-May-2020
         96 % 15-May-2020
         99 % 16-May-2020
        101 % 17-May-2020
        125 % 18-May-2020
        139 % 19-May-2020
        156 % 20-May-2020
        168 % 21-May-2020
        192 % 22-May-2020
        211 % 23-May-2020
        229 % 24-May-2020
        236 % 25-May-2020
        245 % 26-May-2020
        254 % 27-May-2020
        289 % 28-May-2020
        312 % 29-May-2020
        346 % 30-May-2020
        353 % 31-May-2020
        397 % 01-Jun-2020
        425 % 02-Jun-2020
        457 % 03-Jun-2020
        NaN % 04-Jun-2020
        464 % 05-Jun-2020
        470 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
