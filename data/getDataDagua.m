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
         16 % 02-Jun-2020
        NaN % 03-Jun-2020
         17 % 04-Jun-2020
         19 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
         20 % 09-Jun-2020
         21 % 10-Jun-2020
         23 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         25 % 14-Jun-2020
        NaN % 15-Jun-2020
         26 % 16-Jun-2020
         28 % 17-Jun-2020
         31 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         32 % 23-Jun-2020
         34 % 24-Jun-2020
         39 % 25-Jun-2020
         40 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('18-May-2020');
end
