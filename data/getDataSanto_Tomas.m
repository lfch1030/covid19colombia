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
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
