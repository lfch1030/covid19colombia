function [country,C,date0] = getDataSahagun()
%GETDATASAHAGUN Coronavirus data for Sahagun
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sahagun';
C = [
          5 % 11-May-2020
          8 % 12-May-2020
         15 % 13-May-2020
         16 % 14-May-2020
         20 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         22 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         23 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('11-May-2020');
end
