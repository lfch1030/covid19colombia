function [country,C,date0] = getDataBarranquilla_DE()
%GETDATABARRANQUILLA_DE Coronavirus data for Barranquilla_DE
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barranquilla_DE';
C = [
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         12 % 22-Mar-2020
         18 % 23-Mar-2020
         22 % 24-Mar-2020
         29 % 25-Mar-2020
         31 % 26-Mar-2020
         35 % 27-Mar-2020
         43 % 28-Mar-2020
        NaN % 29-Mar-2020
         46 % 30-Mar-2020
         48 % 31-Mar-2020
         56 % 01-Apr-2020
         58 % 02-Apr-2020
         62 % 03-Apr-2020
         63 % 04-Apr-2020
         64 % 05-Apr-2020
         68 % 06-Apr-2020
         70 % 07-Apr-2020
         73 % 08-Apr-2020
         74 % 09-Apr-2020
         75 % 10-Apr-2020
         76 % 11-Apr-2020
         78 % 12-Apr-2020
         81 % 13-Apr-2020
         82 % 14-Apr-2020
         84 % 15-Apr-2020
         87 % 16-Apr-2020
         93 % 17-Apr-2020
         95 % 18-Apr-2020
         98 % 19-Apr-2020
        103 % 20-Apr-2020
        110 % 21-Apr-2020
        117 % 22-Apr-2020
        120 % 23-Apr-2020
        127 % 24-Apr-2020
        151 % 25-Apr-2020
        167 % 26-Apr-2020
        191 % 27-Apr-2020
        202 % 28-Apr-2020
        228 % 29-Apr-2020
        304 % 30-Apr-2020
        350 % 01-May-2020
        393 % 02-May-2020
        433 % 03-May-2020
        493 % 04-May-2020
        570 % 05-May-2020
        662 % 06-May-2020
        749 % 07-May-2020
        836 % 08-May-2020
        882 % 09-May-2020
        923 % 10-May-2020
       1010 % 11-May-2020
       1092 % 12-May-2020
       1161 % 13-May-2020
       1245 % 14-May-2020
       1328 % 15-May-2020
       1417 % 16-May-2020
       1445 % 17-May-2020
       1532 % 18-May-2020
       1629 % 19-May-2020
       1702 % 20-May-2020
       1784 % 21-May-2020
       1835 % 22-May-2020
       1880 % 23-May-2020
       1908 % 24-May-2020
       1927 % 25-May-2020
       1971 % 26-May-2020
       1982 % 27-May-2020
       1986 % 28-May-2020
       1991 % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
