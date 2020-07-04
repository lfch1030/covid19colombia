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
         70 % 26-May-2020
         73 % 27-May-2020
         75 % 28-May-2020
         76 % 29-May-2020
        NaN % 30-May-2020
         80 % 31-May-2020
         84 % 01-Jun-2020
         86 % 02-Jun-2020
        129 % 03-Jun-2020
        144 % 04-Jun-2020
        159 % 05-Jun-2020
        NaN % 06-Jun-2020
        165 % 07-Jun-2020
        170 % 08-Jun-2020
        176 % 09-Jun-2020
        234 % 10-Jun-2020
        305 % 11-Jun-2020
        NaN % 12-Jun-2020
        307 % 13-Jun-2020
        NaN % 14-Jun-2020
        308 % 15-Jun-2020
        325 % 16-Jun-2020
        339 % 17-Jun-2020
        346 % 18-Jun-2020
        348 % 19-Jun-2020
        349 % 20-Jun-2020
        350 % 21-Jun-2020
        NaN % 22-Jun-2020
        352 % 23-Jun-2020
        361 % 24-Jun-2020
        363 % 25-Jun-2020
        367 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        368 % 29-Jun-2020
        369 % 30-Jun-2020
        370 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
