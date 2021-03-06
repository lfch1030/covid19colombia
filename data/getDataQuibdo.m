function [country,C,date0] = getDataQuibdo()
%GETDATAQUIBDO Coronavirus data for Quibdo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Quibdo';
C = [
          6 % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         10 % 17-Apr-2020
         16 % 18-Apr-2020
         25 % 19-Apr-2020
         30 % 20-Apr-2020
        NaN % 21-Apr-2020
         32 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         33 % 25-Apr-2020
         34 % 26-Apr-2020
        NaN % 27-Apr-2020
         36 % 28-Apr-2020
         42 % 29-Apr-2020
         44 % 30-Apr-2020
         46 % 01-May-2020
         48 % 02-May-2020
         49 % 03-May-2020
        NaN % 04-May-2020
         52 % 05-May-2020
         58 % 06-May-2020
         61 % 07-May-2020
         66 % 08-May-2020
         67 % 09-May-2020
        NaN % 10-May-2020
         69 % 11-May-2020
         72 % 12-May-2020
         80 % 13-May-2020
         88 % 14-May-2020
         92 % 15-May-2020
         95 % 16-May-2020
         96 % 17-May-2020
        118 % 18-May-2020
        129 % 19-May-2020
        144 % 20-May-2020
        157 % 21-May-2020
        179 % 22-May-2020
        182 % 23-May-2020
        197 % 24-May-2020
        203 % 25-May-2020
        213 % 26-May-2020
        221 % 27-May-2020
        272 % 28-May-2020
        292 % 29-May-2020
        325 % 30-May-2020
        333 % 31-May-2020
        380 % 01-Jun-2020
        410 % 02-Jun-2020
        462 % 03-Jun-2020
        482 % 04-Jun-2020
        508 % 05-Jun-2020
        600 % 06-Jun-2020
        615 % 07-Jun-2020
        638 % 08-Jun-2020
        672 % 09-Jun-2020
        710 % 10-Jun-2020
        746 % 11-Jun-2020
        812 % 12-Jun-2020
        869 % 13-Jun-2020
        879 % 14-Jun-2020
        909 % 15-Jun-2020
        956 % 16-Jun-2020
        998 % 17-Jun-2020
       1051 % 18-Jun-2020
       1077 % 19-Jun-2020
       1125 % 20-Jun-2020
       1134 % 21-Jun-2020
       1179 % 22-Jun-2020
       1263 % 23-Jun-2020
       1329 % 24-Jun-2020
       1368 % 25-Jun-2020
       1417 % 26-Jun-2020
       1431 % 27-Jun-2020
       1458 % 28-Jun-2020
       1459 % 29-Jun-2020
       1482 % 30-Jun-2020
       1487 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
