function [country,C,date0] = getDataEl_Carmen_de_Atrato()
%GETDATAEL_CARMEN_DE_ATRATO Coronavirus data for El_Carmen_de_Atrato
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Carmen_de_Atrato';
C = [
         12 % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
         18 % 20-Jun-2020
         20 % 21-Jun-2020
        NaN % 22-Jun-2020
         26 % 23-Jun-2020
         27 % 24-Jun-2020
         28 % 25-Jun-2020
        NaN % 26-Jun-2020
         33 % 27-Jun-2020
         35 % 28-Jun-2020
         38 % 29-Jun-2020
         39 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-Jun-2020');
end
