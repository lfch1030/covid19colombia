function [country,C,date0] = getDataEl_Carmen_de_Bolivar()
%GETDATAEL_CARMEN_DE_BOLIVAR Coronavirus data for El_Carmen_de_Bolivar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Carmen_de_Bolivar';
C = [
          5 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         10 % 06-Jun-2020
         11 % 07-Jun-2020
        NaN % 08-Jun-2020
         13 % 09-Jun-2020
         30 % 10-Jun-2020
         35 % 11-Jun-2020
        NaN % 12-Jun-2020
         36 % 13-Jun-2020
        NaN % 14-Jun-2020
         37 % 15-Jun-2020
         38 % 16-Jun-2020
         39 % 17-Jun-2020
         41 % 18-Jun-2020
         42 % 19-Jun-2020
         44 % 20-Jun-2020
         45 % 21-Jun-2020
         46 % 22-Jun-2020
         50 % 23-Jun-2020
         51 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         52 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('02-Jun-2020');
end
