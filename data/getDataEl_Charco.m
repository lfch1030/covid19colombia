function [country,C,date0] = getDataEl_Charco()
%GETDATAEL_CHARCO Coronavirus data for El_Charco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Charco';
C = [
          7 % 21-May-2020
        NaN % 22-May-2020
          8 % 23-May-2020
        NaN % 24-May-2020
         10 % 25-May-2020
        NaN % 26-May-2020
         19 % 27-May-2020
         25 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         31 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         41 % 03-Jun-2020
         42 % 04-Jun-2020
         48 % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
         49 % 08-Jun-2020
         51 % 09-Jun-2020
         52 % 10-Jun-2020
         55 % 11-Jun-2020
        NaN % 12-Jun-2020
         71 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
         72 % 17-Jun-2020
         73 % 18-Jun-2020
         76 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
         79 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-May-2020');
end
