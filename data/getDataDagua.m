function [country,C,date0] = getDataDagua()
%GETDATADAGUA Coronavirus data for Dagua
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Dagua';
C = [
          6 % 18-May-2020
          8 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
          9 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         10 % 26-May-2020
         13 % 27-May-2020
        NaN % 28-May-2020
         14 % 29-May-2020
         15 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         16 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('18-May-2020');
end
