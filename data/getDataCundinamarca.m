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
        279 % 05-May-2020
        283 % 06-May-2020
        287 % 07-May-2020
        297 % 08-May-2020
        307 % 09-May-2020
        316 % 10-May-2020
        325 % 11-May-2020
        340 % 12-May-2020
        351 % 13-May-2020
        360 % 14-May-2020
        370 % 15-May-2020
        378 % 16-May-2020
        384 % 17-May-2020
        386 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
