function [country,C,date0] = getDataEl_Carmen_de_Bolivar()
%GETDATAEL_CARMEN_DE_BOLIVAR Coronavirus data for El_Carmen_de_Bolivar
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Carmen_de_Bolivar';
C = [
          7 % 06-Jun-2020
          8 % 07-Jun-2020
        NaN % 08-Jun-2020
         10 % 09-Jun-2020
         11 % 10-Jun-2020
         16 % 11-Jun-2020
        NaN % 12-Jun-2020
         17 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
