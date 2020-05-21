function [country,C,date0] = getDataSanto_Tomas()
%GETDATASANTO_TOMAS Coronavirus data for Santo_Tomas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santo_Tomas';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
          8 % 02-May-2020
         10 % 03-May-2020
         11 % 04-May-2020
         17 % 05-May-2020
        NaN % 06-May-2020
         18 % 07-May-2020
         29 % 08-May-2020
         32 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
