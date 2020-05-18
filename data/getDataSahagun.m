function [country,C,date0] = getDataSahagun()
%GETDATASAHAGUN Coronavirus data for Sahagun
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sahagun';
C = [
          5 % 11-May-2020
          7 % 12-May-2020
         14 % 13-May-2020
         15 % 14-May-2020
         19 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('11-May-2020');
end
