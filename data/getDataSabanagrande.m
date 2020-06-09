function [country,C,date0] = getDataSabanagrande()
%GETDATASABANAGRANDE Coronavirus data for Sabanagrande
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanagrande';
C = [
         11 % 27-Apr-2020
         15 % 28-Apr-2020
         20 % 29-Apr-2020
         21 % 30-Apr-2020
         32 % 01-May-2020
         45 % 02-May-2020
         46 % 03-May-2020
         52 % 04-May-2020
         54 % 05-May-2020
         56 % 06-May-2020
         57 % 07-May-2020
         63 % 08-May-2020
         71 % 09-May-2020
         72 % 10-May-2020
         75 % 11-May-2020
         76 % 12-May-2020
         82 % 13-May-2020
         83 % 14-May-2020
         85 % 15-May-2020
         87 % 16-May-2020
         89 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         90 % 20-May-2020
         93 % 21-May-2020
         96 % 22-May-2020
         97 % 23-May-2020
        NaN % 24-May-2020
        105 % 25-May-2020
        107 % 26-May-2020
        NaN % 27-May-2020
        110 % 28-May-2020
        112 % 29-May-2020
        116 % 30-May-2020
        NaN % 31-May-2020
        120 % 01-Jun-2020
        122 % 02-Jun-2020
        124 % 03-Jun-2020
        125 % 04-Jun-2020
        128 % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('27-Apr-2020');
end
