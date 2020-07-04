function [country,C,date0] = getDataTurbo()
%GETDATATURBO Coronavirus data for Turbo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Turbo';
C = [
         16 % 21-May-2020
         18 % 22-May-2020
         20 % 23-May-2020
         21 % 24-May-2020
         23 % 25-May-2020
         24 % 26-May-2020
        NaN % 27-May-2020
         25 % 28-May-2020
         33 % 29-May-2020
         36 % 30-May-2020
         37 % 31-May-2020
         54 % 01-Jun-2020
         68 % 02-Jun-2020
        113 % 03-Jun-2020
        NaN % 04-Jun-2020
        119 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        136 % 08-Jun-2020
        138 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        141 % 16-Jun-2020
        142 % 17-Jun-2020
        NaN % 18-Jun-2020
        144 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        146 % 23-Jun-2020
        148 % 24-Jun-2020
        152 % 25-Jun-2020
        157 % 26-Jun-2020
        158 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        162 % 30-Jun-2020
        168 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
