function [country,C,date0] = getDataSan_Vicente_de_Chucuri()
%GETDATASAN_VICENTE_DE_CHUCURI Coronavirus data for San_Vicente_de_Chucuri
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Vicente_de_Chucuri';
C = [
         10 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         11 % 22-Jun-2020
        NaN % 23-Jun-2020
         12 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         13 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('13-Jun-2020');
end
