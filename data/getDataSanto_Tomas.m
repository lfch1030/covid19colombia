function [country,C,date0] = getDataSanto_Tomas()
%GETDATASANTO_TOMAS Coronavirus data for Santo_Tomas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santo_Tomas';
C = [
          7 % 02-May-2020
          9 % 03-May-2020
         10 % 04-May-2020
         15 % 05-May-2020
        NaN % 06-May-2020
         16 % 07-May-2020
         27 % 08-May-2020
         29 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         31 % 16-May-2020
         32 % 17-May-2020
         38 % 18-May-2020
        NaN % 19-May-2020
         39 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         45 % 25-May-2020
        NaN % 26-May-2020
         48 % 27-May-2020
        NaN % 28-May-2020
         52 % 29-May-2020
        NaN % 30-May-2020
         53 % 31-May-2020
         54 % 01-Jun-2020
         55 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
         56 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
