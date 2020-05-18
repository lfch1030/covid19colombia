function [country,C,date0] = getDataSoledad()
%GETDATASOLEDAD Coronavirus data for Soledad
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Soledad';
C = [
          5 % 01-Apr-2020
          6 % 02-Apr-2020
         13 % 03-Apr-2020
         14 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
        NaN % 12-Apr-2020
         15 % 13-Apr-2020
         17 % 14-Apr-2020
         20 % 15-Apr-2020
         21 % 16-Apr-2020
        NaN % 17-Apr-2020
         22 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
         27 % 21-Apr-2020
         31 % 22-Apr-2020
         48 % 23-Apr-2020
         60 % 24-Apr-2020
         69 % 25-Apr-2020
         77 % 26-Apr-2020
         90 % 27-Apr-2020
        111 % 28-Apr-2020
        135 % 29-Apr-2020
        164 % 30-Apr-2020
        212 % 01-May-2020
        241 % 02-May-2020
        251 % 03-May-2020
        291 % 04-May-2020
        317 % 05-May-2020
        385 % 06-May-2020
        417 % 07-May-2020
        443 % 08-May-2020
        451 % 09-May-2020
        471 % 10-May-2020
        475 % 11-May-2020
        479 % 12-May-2020
        482 % 13-May-2020
        488 % 14-May-2020
        489 % 15-May-2020
        490 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
