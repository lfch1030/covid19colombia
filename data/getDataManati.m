function [country,C,date0] = getDataManati()
%GETDATAMANATI Coronavirus data for Manati
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Manati';
C = [
          5 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
          7 % 21-May-2020
        NaN % 22-May-2020
          8 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         10 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         11 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         12 % 06-Jun-2020
        NaN % 07-Jun-2020
         15 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
         18 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         20 % 15-Jun-2020
        NaN % 16-Jun-2020
         22 % 17-Jun-2020
         23 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         24 % 22-Jun-2020
         31 % 23-Jun-2020
         39 % 24-Jun-2020
         40 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('08-May-2020');
end
