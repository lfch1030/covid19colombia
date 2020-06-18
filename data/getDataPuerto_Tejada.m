function [country,C,date0] = getDataPuerto_Tejada()
%GETDATAPUERTO_TEJADA Coronavirus data for Puerto_Tejada
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Tejada';
C = [
          5 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
          6 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
          7 % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
          8 % 19-May-2020
        NaN % 20-May-2020
          9 % 21-May-2020
         10 % 22-May-2020
        NaN % 23-May-2020
         15 % 24-May-2020
         17 % 25-May-2020
         19 % 26-May-2020
         21 % 27-May-2020
         22 % 28-May-2020
         28 % 29-May-2020
         37 % 30-May-2020
         38 % 31-May-2020
         41 % 01-Jun-2020
         43 % 02-Jun-2020
         45 % 03-Jun-2020
         46 % 04-Jun-2020
         47 % 05-Jun-2020
         50 % 06-Jun-2020
        NaN % 07-Jun-2020
         51 % 08-Jun-2020
         52 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
         55 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-May-2020');
end
