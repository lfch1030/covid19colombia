function [country,C,date0] = getDataCundinamarca()
%GETDATACUNDINAMARCA Coronavirus data for Cundinamarca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cundinamarca';
C = [
          6 % 17-Mar-2020
         10 % 18-Mar-2020
         14 % 19-Mar-2020
         19 % 20-Mar-2020
         26 % 21-Mar-2020
         29 % 22-Mar-2020
         31 % 23-Mar-2020
         35 % 24-Mar-2020
         43 % 25-Mar-2020
         46 % 26-Mar-2020
         52 % 27-Mar-2020
         59 % 28-Mar-2020
         64 % 29-Mar-2020
         71 % 30-Mar-2020
         77 % 31-Mar-2020
         84 % 01-Apr-2020
         87 % 02-Apr-2020
         99 % 03-Apr-2020
        109 % 04-Apr-2020
        115 % 05-Apr-2020
        123 % 06-Apr-2020
        129 % 07-Apr-2020
        132 % 08-Apr-2020
        142 % 09-Apr-2020
        144 % 10-Apr-2020
        153 % 11-Apr-2020
        163 % 12-Apr-2020
        173 % 13-Apr-2020
        189 % 14-Apr-2020
        191 % 15-Apr-2020
        197 % 16-Apr-2020
        203 % 17-Apr-2020
        207 % 18-Apr-2020
        211 % 19-Apr-2020
        215 % 20-Apr-2020
        224 % 21-Apr-2020
        229 % 22-Apr-2020
        230 % 23-Apr-2020
        235 % 24-Apr-2020
        238 % 25-Apr-2020
        246 % 26-Apr-2020
        255 % 27-Apr-2020
        258 % 28-Apr-2020
        261 % 29-Apr-2020
        268 % 30-Apr-2020
        270 % 01-May-2020
        272 % 02-May-2020
        276 % 03-May-2020
        279 % 04-May-2020
        282 % 05-May-2020
        287 % 06-May-2020
        291 % 07-May-2020
        301 % 08-May-2020
        311 % 09-May-2020
        320 % 10-May-2020
        331 % 11-May-2020
        347 % 12-May-2020
        357 % 13-May-2020
        367 % 14-May-2020
        381 % 15-May-2020
        401 % 16-May-2020
        445 % 17-May-2020
        510 % 18-May-2020
        564 % 19-May-2020
        606 % 20-May-2020
        661 % 21-May-2020
        705 % 22-May-2020
        749 % 23-May-2020
        796 % 24-May-2020
        845 % 25-May-2020
        868 % 26-May-2020
        890 % 27-May-2020
        925 % 28-May-2020
        965 % 29-May-2020
        985 % 30-May-2020
       1009 % 31-May-2020
       1032 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
