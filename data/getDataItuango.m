function [country,C,date0] = getDataItuango()
%GETDATAITUANGO Coronavirus data for Ituango
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ituango';
C = [
          6 % 15-May-2020
         10 % 16-May-2020
         14 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         31 % 21-May-2020
         50 % 22-May-2020
         88 % 23-May-2020
         91 % 24-May-2020
        192 % 25-May-2020
        193 % 26-May-2020
        197 % 27-May-2020
        200 % 28-May-2020
        203 % 29-May-2020
        NaN % 30-May-2020
        240 % 31-May-2020
        NaN % 01-Jun-2020
        241 % 02-Jun-2020
        243 % 03-Jun-2020
        NaN % 04-Jun-2020
        269 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
