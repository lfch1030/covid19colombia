function [country,C,date0] = getDataCarepa()
%GETDATACAREPA Coronavirus data for Carepa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Carepa';
C = [
          6 % 22-May-2020
         56 % 23-May-2020
        NaN % 24-May-2020
         58 % 25-May-2020
         69 % 26-May-2020
         72 % 27-May-2020
         74 % 28-May-2020
         75 % 29-May-2020
        NaN % 30-May-2020
         79 % 31-May-2020
         81 % 01-Jun-2020
         83 % 02-Jun-2020
        126 % 03-Jun-2020
        141 % 04-Jun-2020
        156 % 05-Jun-2020
        NaN % 06-Jun-2020
        162 % 07-Jun-2020
        167 % 08-Jun-2020
        173 % 09-Jun-2020
        231 % 10-Jun-2020
        301 % 11-Jun-2020
        NaN % 12-Jun-2020
        302 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        310 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
