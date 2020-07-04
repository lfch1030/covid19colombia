function [country,C,date0] = getDataMalambo()
%GETDATAMALAMBO Coronavirus data for Malambo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Malambo';
C = [
          5 % 21-Apr-2020
        NaN % 22-Apr-2020
          7 % 23-Apr-2020
        NaN % 24-Apr-2020
         10 % 25-Apr-2020
         11 % 26-Apr-2020
         14 % 27-Apr-2020
         15 % 28-Apr-2020
         22 % 29-Apr-2020
         34 % 30-Apr-2020
         45 % 01-May-2020
         54 % 02-May-2020
        NaN % 03-May-2020
         64 % 04-May-2020
         70 % 05-May-2020
         95 % 06-May-2020
        102 % 07-May-2020
        119 % 08-May-2020
        140 % 09-May-2020
        148 % 10-May-2020
        154 % 11-May-2020
        159 % 12-May-2020
        175 % 13-May-2020
        183 % 14-May-2020
        202 % 15-May-2020
        227 % 16-May-2020
        236 % 17-May-2020
        251 % 18-May-2020
        266 % 19-May-2020
        290 % 20-May-2020
        318 % 21-May-2020
        338 % 22-May-2020
        359 % 23-May-2020
        371 % 24-May-2020
        383 % 25-May-2020
        405 % 26-May-2020
        415 % 27-May-2020
        435 % 28-May-2020
        457 % 29-May-2020
        479 % 30-May-2020
        486 % 31-May-2020
        498 % 01-Jun-2020
        526 % 02-Jun-2020
        546 % 03-Jun-2020
        570 % 04-Jun-2020
        593 % 05-Jun-2020
        606 % 06-Jun-2020
        617 % 07-Jun-2020
        657 % 08-Jun-2020
        700 % 09-Jun-2020
        748 % 10-Jun-2020
        791 % 11-Jun-2020
        831 % 12-Jun-2020
        858 % 13-Jun-2020
        874 % 14-Jun-2020
        910 % 15-Jun-2020
        947 % 16-Jun-2020
        971 % 17-Jun-2020
       1025 % 18-Jun-2020
       1072 % 19-Jun-2020
       1108 % 20-Jun-2020
       1139 % 21-Jun-2020
       1161 % 22-Jun-2020
       1207 % 23-Jun-2020
       1283 % 24-Jun-2020
       1330 % 25-Jun-2020
       1358 % 26-Jun-2020
       1364 % 27-Jun-2020
       1365 % 28-Jun-2020
       1374 % 29-Jun-2020
       1376 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-Apr-2020');
end
