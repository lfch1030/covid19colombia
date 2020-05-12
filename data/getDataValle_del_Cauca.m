function [country,C,date0] = getDataValle_del_Cauca()
%GETDATAVALLE_DEL_CAUCA Coronavirus data for Valle_del_Cauca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Valle_del_Cauca';
C = [
          8 % 14-Mar-2020
        NaN % 15-Mar-2020
         11 % 16-Mar-2020
         21 % 17-Mar-2020
         25 % 18-Mar-2020
         33 % 19-Mar-2020
         46 % 20-Mar-2020
         57 % 21-Mar-2020
         73 % 22-Mar-2020
         83 % 23-Mar-2020
        100 % 24-Mar-2020
        133 % 25-Mar-2020
        154 % 26-Mar-2020
        184 % 27-Mar-2020
        205 % 28-Mar-2020
        222 % 29-Mar-2020
        250 % 30-Mar-2020
        291 % 31-Mar-2020
        316 % 01-Apr-2020
        342 % 02-Apr-2020
        379 % 03-Apr-2020
        411 % 04-Apr-2020
        428 % 05-Apr-2020
        464 % 06-Apr-2020
        489 % 07-Apr-2020
        509 % 08-Apr-2020
        537 % 09-Apr-2020
        556 % 10-Apr-2020
        593 % 11-Apr-2020
        610 % 12-Apr-2020
        642 % 13-Apr-2020
        663 % 14-Apr-2020
        680 % 15-Apr-2020
        716 % 16-Apr-2020
        735 % 17-Apr-2020
        763 % 18-Apr-2020
        779 % 19-Apr-2020
        800 % 20-Apr-2020
        831 % 21-Apr-2020
        866 % 22-Apr-2020
        885 % 23-Apr-2020
        917 % 24-Apr-2020
        941 % 25-Apr-2020
        958 % 26-Apr-2020
        998 % 27-Apr-2020
       1041 % 28-Apr-2020
       1072 % 29-Apr-2020
       1108 % 30-Apr-2020
       1119 % 01-May-2020
       1148 % 02-May-2020
       1167 % 03-May-2020
       1204 % 04-May-2020
       1238 % 05-May-2020
       1266 % 06-May-2020
       1294 % 07-May-2020
       1299 % 08-May-2020
       1304 % 09-May-2020
       1305 % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
