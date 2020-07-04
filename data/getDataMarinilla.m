function [country,C,date0] = getDataMarinilla()
%GETDATAMARINILLA Coronavirus data for Marinilla
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Marinilla';
C = [
          6 % 18-Jun-2020
        NaN % 19-Jun-2020
          7 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
          8 % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('18-Jun-2020');
end
