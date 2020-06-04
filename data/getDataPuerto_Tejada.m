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
         20 % 27-May-2020
         21 % 28-May-2020
         27 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-May-2020');
end
