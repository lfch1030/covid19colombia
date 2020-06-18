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
         19 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('07-Jun-2020');
end
