function [country,C,date0] = getDataLa_Calera()
%GETDATALA_CALERA Coronavirus data for La_Calera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Calera';
C = [
          5 % 22-May-2020
          6 % 23-May-2020
        NaN % 24-May-2020
         17 % 25-May-2020
         18 % 26-May-2020
        NaN % 27-May-2020
         29 % 28-May-2020
        NaN % 29-May-2020
         30 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
         31 % 02-Jun-2020
        NaN % 03-Jun-2020
         35 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
         36 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
         37 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         39 % 16-Jun-2020
        NaN % 17-Jun-2020
         40 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
         41 % 21-Jun-2020
        NaN % 22-Jun-2020
         44 % 23-Jun-2020
         45 % 24-Jun-2020
        NaN % 25-Jun-2020
         47 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
         48 % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('22-May-2020');
end
