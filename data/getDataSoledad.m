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
        242 % 02-May-2020
        252 % 03-May-2020
        292 % 04-May-2020
        318 % 05-May-2020
        396 % 06-May-2020
        449 % 07-May-2020
        506 % 08-May-2020
        528 % 09-May-2020
        551 % 10-May-2020
        559 % 11-May-2020
        574 % 12-May-2020
        581 % 13-May-2020
        593 % 14-May-2020
        595 % 15-May-2020
        603 % 16-May-2020
        608 % 17-May-2020
        609 % 18-May-2020
        610 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
