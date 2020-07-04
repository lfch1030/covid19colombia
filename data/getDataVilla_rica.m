function [country,C,date0] = getDataVilla_rica()
%GETDATAVILLA_RICA Coronavirus data for Villa_rica
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villa_rica';
C = [
          5 % 15-Jun-2020
          6 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
          8 % 19-Jun-2020
          9 % 20-Jun-2020
        NaN % 21-Jun-2020
         12 % 22-Jun-2020
         14 % 23-Jun-2020
         19 % 24-Jun-2020
         20 % 25-Jun-2020
         21 % 26-Jun-2020
         23 % 27-Jun-2020
        NaN % 28-Jun-2020
         24 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-Jun-2020');
end
