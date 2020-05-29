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
        190 % 15-Apr-2020
        196 % 16-Apr-2020
        202 % 17-Apr-2020
        206 % 18-Apr-2020
        210 % 19-Apr-2020
        214 % 20-Apr-2020
        223 % 21-Apr-2020
        228 % 22-Apr-2020
        229 % 23-Apr-2020
        234 % 24-Apr-2020
        237 % 25-Apr-2020
        245 % 26-Apr-2020
        254 % 27-Apr-2020
        256 % 28-Apr-2020
        259 % 29-Apr-2020
        266 % 30-Apr-2020
        268 % 01-May-2020
        270 % 02-May-2020
        274 % 03-May-2020
        277 % 04-May-2020
        280 % 05-May-2020
        285 % 06-May-2020
        289 % 07-May-2020
        299 % 08-May-2020
        309 % 09-May-2020
        318 % 10-May-2020
        329 % 11-May-2020
        345 % 12-May-2020
        355 % 13-May-2020
        365 % 14-May-2020
        378 % 15-May-2020
        397 % 16-May-2020
        437 % 17-May-2020
        499 % 18-May-2020
        545 % 19-May-2020
        583 % 20-May-2020
        618 % 21-May-2020
        650 % 22-May-2020
        678 % 23-May-2020
        701 % 24-May-2020
        709 % 25-May-2020
        714 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
