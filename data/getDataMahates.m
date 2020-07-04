function [country,C,date0] = getDataMahates()
%GETDATAMAHATES Coronavirus data for Mahates
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Mahates';
C = [
          8 % 07-Jun-2020
          9 % 08-Jun-2020
         10 % 09-Jun-2020
         17 % 10-Jun-2020
        NaN % 11-Jun-2020
         20 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         24 % 16-Jun-2020
         32 % 17-Jun-2020
        NaN % 18-Jun-2020
         33 % 19-Jun-2020
         38 % 20-Jun-2020
         39 % 21-Jun-2020
         40 % 22-Jun-2020
         59 % 23-Jun-2020
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
date0=datenum('07-Jun-2020');
end
