function [country,C,date0] = getDataSan_Luis()
%GETDATASAN_LUIS Coronavirus data for San_Luis
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'San_Luis';
C = [
          5 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
          6 % 14-May-2020
          7 % 15-May-2020
        NaN % 16-May-2020
          9 % 17-May-2020
         17 % 18-May-2020
         22 % 19-May-2020
         40 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         49 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('11-May-2020');
end
