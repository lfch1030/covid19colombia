function [country,C,date0] = getDataCogua()
%GETDATACOGUA Coronavirus data for Cogua
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cogua';
C = [
          6 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
          8 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
          9 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
         10 % 24-Jun-2020
        NaN % 25-Jun-2020
         11 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
         13 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('14-Jun-2020');
end
