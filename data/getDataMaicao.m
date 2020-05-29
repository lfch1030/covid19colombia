function [country,C,date0] = getDataMaicao()
%GETDATAMAICAO Coronavirus data for Maicao
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Maicao';
C = [
          5 % 03-May-2020
        NaN % 04-May-2020
          8 % 05-May-2020
          9 % 06-May-2020
         10 % 07-May-2020
        NaN % 08-May-2020
         11 % 09-May-2020
         13 % 10-May-2020
         16 % 11-May-2020
         18 % 12-May-2020
         20 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         21 % 18-May-2020
         23 % 19-May-2020
         25 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('03-May-2020');
end
