function [country,C,date0] = getDataLa_Paz()
%GETDATALA_PAZ Coronavirus data for La_Paz
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Paz';
C = [
          6 % 27-May-2020
          8 % 28-May-2020
        NaN % 29-May-2020
          9 % 30-May-2020
         12 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
         14 % 05-Jun-2020
        NaN % 06-Jun-2020
         15 % 07-Jun-2020
         16 % 08-Jun-2020
         20 % 09-Jun-2020
         25 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
         27 % 16-Jun-2020
        NaN % 17-Jun-2020
         28 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         29 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
