function [country,C,date0] = getDataCarepa()
%GETDATACAREPA Coronavirus data for Carepa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Carepa';
C = [
         52 % 23-May-2020
        NaN % 24-May-2020
         53 % 25-May-2020
         63 % 26-May-2020
         65 % 27-May-2020
         67 % 28-May-2020
         68 % 29-May-2020
        NaN % 30-May-2020
         72 % 31-May-2020
         74 % 01-Jun-2020
         76 % 02-Jun-2020
        119 % 03-Jun-2020
        134 % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('23-May-2020');
end
