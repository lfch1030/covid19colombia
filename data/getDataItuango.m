function [country,C,date0] = getDataItuango()
%GETDATAITUANGO Coronavirus data for Ituango
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ituango';
C = [
          6 % 15-May-2020
         10 % 16-May-2020
         14 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         31 % 21-May-2020
         50 % 22-May-2020
         88 % 23-May-2020
         91 % 24-May-2020
        191 % 25-May-2020
        192 % 26-May-2020
        196 % 27-May-2020
        199 % 28-May-2020
        203 % 29-May-2020
        NaN % 30-May-2020
        240 % 31-May-2020
        NaN % 01-Jun-2020
        241 % 02-Jun-2020
        243 % 03-Jun-2020
        NaN % 04-Jun-2020
        269 % 05-Jun-2020
        284 % 06-Jun-2020
        NaN % 07-Jun-2020
        297 % 08-Jun-2020
        305 % 09-Jun-2020
        321 % 10-Jun-2020
        325 % 11-Jun-2020
        335 % 12-Jun-2020
        337 % 13-Jun-2020
        365 % 14-Jun-2020
        370 % 15-Jun-2020
        402 % 16-Jun-2020
        410 % 17-Jun-2020
        425 % 18-Jun-2020
        446 % 19-Jun-2020
        NaN % 20-Jun-2020
        475 % 21-Jun-2020
        485 % 22-Jun-2020
        509 % 23-Jun-2020
        534 % 24-Jun-2020
        543 % 25-Jun-2020
        565 % 26-Jun-2020
        578 % 27-Jun-2020
        586 % 28-Jun-2020
        592 % 29-Jun-2020
        609 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
