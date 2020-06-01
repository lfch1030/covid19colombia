function [country,C,date0] = getDataItuango()
%GETDATAITUANGO Coronavirus data for Ituango
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ituango';
C = [
          6 % 15-May-2020
         10 % 16-May-2020
         13 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         30 % 21-May-2020
         49 % 22-May-2020
         87 % 23-May-2020
         90 % 24-May-2020
        191 % 25-May-2020
        NaN % 26-May-2020
        194 % 27-May-2020
        197 % 28-May-2020
        200 % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
