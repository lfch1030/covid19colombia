function [country,C,date0] = getDataChoco()
%GETDATACHOCO Coronavirus data for Choco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Choco';
C = [
          6 % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         11 % 17-Apr-2020
         17 % 18-Apr-2020
         26 % 19-Apr-2020
         31 % 20-Apr-2020
        NaN % 21-Apr-2020
         33 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         34 % 25-Apr-2020
         36 % 26-Apr-2020
        NaN % 27-Apr-2020
         38 % 28-Apr-2020
         44 % 29-Apr-2020
         46 % 30-Apr-2020
         49 % 01-May-2020
         52 % 02-May-2020
         54 % 03-May-2020
        NaN % 04-May-2020
         57 % 05-May-2020
         64 % 06-May-2020
         67 % 07-May-2020
         72 % 08-May-2020
         74 % 09-May-2020
         76 % 10-May-2020
         79 % 11-May-2020
         84 % 12-May-2020
         92 % 13-May-2020
        101 % 14-May-2020
        106 % 15-May-2020
        109 % 16-May-2020
        111 % 17-May-2020
        135 % 18-May-2020
        152 % 19-May-2020
        169 % 20-May-2020
        183 % 21-May-2020
        207 % 22-May-2020
        226 % 23-May-2020
        244 % 24-May-2020
        251 % 25-May-2020
        262 % 26-May-2020
        272 % 27-May-2020
        325 % 28-May-2020
        348 % 29-May-2020
        386 % 30-May-2020
        394 % 31-May-2020
        443 % 01-Jun-2020
        474 % 02-Jun-2020
        527 % 03-Jun-2020
        549 % 04-Jun-2020
        578 % 05-Jun-2020
        670 % 06-Jun-2020
        686 % 07-Jun-2020
        711 % 08-Jun-2020
        750 % 09-Jun-2020
        791 % 10-Jun-2020
        829 % 11-Jun-2020
        896 % 12-Jun-2020
        956 % 13-Jun-2020
        987 % 14-Jun-2020
       1035 % 15-Jun-2020
       1089 % 16-Jun-2020
       1133 % 17-Jun-2020
       1189 % 18-Jun-2020
       1245 % 19-Jun-2020
       1310 % 20-Jun-2020
       1326 % 21-Jun-2020
       1378 % 22-Jun-2020
       1480 % 23-Jun-2020
       1553 % 24-Jun-2020
       1616 % 25-Jun-2020
       1671 % 26-Jun-2020
       1692 % 27-Jun-2020
       1721 % 28-Jun-2020
       1725 % 29-Jun-2020
       1749 % 30-Jun-2020
       1754 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
