function [country,C,date0] = getDataSanta_Lucia()
%GETDATASANTA_LUCIA Coronavirus data for Santa_Lucia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Lucia';
C = [
          5 % 06-Jun-2020
        NaN % 07-Jun-2020
          6 % 08-Jun-2020
        NaN % 09-Jun-2020
         12 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         18 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
