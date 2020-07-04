function [country,C,date0] = getDataSanta_Barbara()
%GETDATASANTA_BARBARA Coronavirus data for Santa_Barbara
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Barbara';
C = [
         14 % 05-Jun-2020
         27 % 06-Jun-2020
         28 % 07-Jun-2020
         30 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
         54 % 11-Jun-2020
         63 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
         65 % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
         66 % 19-Jun-2020
         67 % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
         68 % 24-Jun-2020
         69 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
         70 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('05-Jun-2020');
end
