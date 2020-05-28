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
        213 % 01-May-2020
        243 % 02-May-2020
        253 % 03-May-2020
        294 % 04-May-2020
        325 % 05-May-2020
        410 % 06-May-2020
        464 % 07-May-2020
        532 % 08-May-2020
        562 % 09-May-2020
        602 % 10-May-2020
        620 % 11-May-2020
        655 % 12-May-2020
        668 % 13-May-2020
        700 % 14-May-2020
        728 % 15-May-2020
        776 % 16-May-2020
        795 % 17-May-2020
        813 % 18-May-2020
        830 % 19-May-2020
        857 % 20-May-2020
        888 % 21-May-2020
        904 % 22-May-2020
        908 % 23-May-2020
        923 % 24-May-2020
        924 % 25-May-2020
        925 % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('01-Apr-2020');
end
