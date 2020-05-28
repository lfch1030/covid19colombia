function [country,C,date0] = getDataBarranquilla()
%GETDATABARRANQUILLA Coronavirus data for Barranquilla
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barranquilla';
C = [
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         12 % 22-Mar-2020
         18 % 23-Mar-2020
         21 % 24-Mar-2020
         28 % 25-Mar-2020
         29 % 26-Mar-2020
         33 % 27-Mar-2020
         40 % 28-Mar-2020
        NaN % 29-Mar-2020
         43 % 30-Mar-2020
         44 % 31-Mar-2020
         52 % 01-Apr-2020
         54 % 02-Apr-2020
         58 % 03-Apr-2020
         59 % 04-Apr-2020
         60 % 05-Apr-2020
         64 % 06-Apr-2020
         66 % 07-Apr-2020
         69 % 08-Apr-2020
         70 % 09-Apr-2020
         71 % 10-Apr-2020
         72 % 11-Apr-2020
         74 % 12-Apr-2020
         76 % 13-Apr-2020
         77 % 14-Apr-2020
         79 % 15-Apr-2020
         82 % 16-Apr-2020
         88 % 17-Apr-2020
         90 % 18-Apr-2020
         93 % 19-Apr-2020
         98 % 20-Apr-2020
        105 % 21-Apr-2020
        112 % 22-Apr-2020
        115 % 23-Apr-2020
        122 % 24-Apr-2020
        146 % 25-Apr-2020
        162 % 26-Apr-2020
        186 % 27-Apr-2020
        197 % 28-Apr-2020
        223 % 29-Apr-2020
        297 % 30-Apr-2020
        343 % 01-May-2020
        385 % 02-May-2020
        423 % 03-May-2020
        482 % 04-May-2020
        548 % 05-May-2020
        638 % 06-May-2020
        725 % 07-May-2020
        809 % 08-May-2020
        854 % 09-May-2020
        888 % 10-May-2020
        968 % 11-May-2020
       1041 % 12-May-2020
       1096 % 13-May-2020
       1173 % 14-May-2020
       1246 % 15-May-2020
       1324 % 16-May-2020
       1346 % 17-May-2020
       1412 % 18-May-2020
       1487 % 19-May-2020
       1521 % 20-May-2020
       1559 % 21-May-2020
       1580 % 22-May-2020
       1601 % 23-May-2020
       1616 % 24-May-2020
       1618 % 25-May-2020
       1620 % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
