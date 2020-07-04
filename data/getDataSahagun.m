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
         21 % 17-May-2020
        NaN % 18-May-2020
         23 % 19-May-2020
        NaN % 20-May-2020
         24 % 21-May-2020
        NaN % 22-May-2020
         28 % 23-May-2020
        NaN % 24-May-2020
         29 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
         31 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
         32 % 02-Jun-2020
         35 % 03-Jun-2020
         37 % 04-Jun-2020
         39 % 05-Jun-2020
         41 % 06-Jun-2020
         43 % 07-Jun-2020
         44 % 08-Jun-2020
         46 % 09-Jun-2020
        NaN % 10-Jun-2020
         47 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
         48 % 17-Jun-2020
         50 % 18-Jun-2020
         52 % 19-Jun-2020
         53 % 20-Jun-2020
         54 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
         56 % 24-Jun-2020
         58 % 25-Jun-2020
         61 % 26-Jun-2020
        NaN % 27-Jun-2020
         64 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('11-May-2020');
end
