function [country,C,date0] = getDataSincelejo()
%GETDATASINCELEJO Coronavirus data for Sincelejo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sincelejo';
C = [
          7 % 22-May-2020
        NaN % 23-May-2020
          9 % 24-May-2020
         10 % 25-May-2020
         11 % 26-May-2020
         13 % 27-May-2020
         17 % 28-May-2020
         20 % 29-May-2020
         21 % 30-May-2020
         27 % 31-May-2020
         35 % 01-Jun-2020
         64 % 02-Jun-2020
         72 % 03-Jun-2020
        100 % 04-Jun-2020
        105 % 05-Jun-2020
        120 % 06-Jun-2020
        141 % 07-Jun-2020
        166 % 08-Jun-2020
        189 % 09-Jun-2020
        231 % 10-Jun-2020
        259 % 11-Jun-2020
        297 % 12-Jun-2020
        367 % 13-Jun-2020
        400 % 14-Jun-2020
        425 % 15-Jun-2020
        482 % 16-Jun-2020
        566 % 17-Jun-2020
        626 % 18-Jun-2020
        706 % 19-Jun-2020
        787 % 20-Jun-2020
        832 % 21-Jun-2020
        876 % 22-Jun-2020
        943 % 23-Jun-2020
       1019 % 24-Jun-2020
       1065 % 25-Jun-2020
       1112 % 26-Jun-2020
       1139 % 27-Jun-2020
       1151 % 28-Jun-2020
       1178 % 29-Jun-2020
       1203 % 30-Jun-2020
       1213 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
