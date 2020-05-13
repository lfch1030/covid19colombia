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
         53 % 27-Mar-2020
         60 % 28-Mar-2020
         65 % 29-Mar-2020
         72 % 30-Mar-2020
         78 % 31-Mar-2020
         85 % 01-Apr-2020
         88 % 02-Apr-2020
        100 % 03-Apr-2020
        110 % 04-Apr-2020
        116 % 05-Apr-2020
        124 % 06-Apr-2020
        130 % 07-Apr-2020
        133 % 08-Apr-2020
        142 % 09-Apr-2020
        144 % 10-Apr-2020
        153 % 11-Apr-2020
        163 % 12-Apr-2020
        173 % 13-Apr-2020
        189 % 14-Apr-2020
        190 % 15-Apr-2020
        196 % 16-Apr-2020
        203 % 17-Apr-2020
        207 % 18-Apr-2020
        211 % 19-Apr-2020
        215 % 20-Apr-2020
        223 % 21-Apr-2020
        228 % 22-Apr-2020
        229 % 23-Apr-2020
        234 % 24-Apr-2020
        237 % 25-Apr-2020
        245 % 26-Apr-2020
        254 % 27-Apr-2020
        256 % 28-Apr-2020
        259 % 29-Apr-2020
        265 % 30-Apr-2020
        266 % 01-May-2020
        268 % 02-May-2020
        272 % 03-May-2020
        275 % 04-May-2020
        277 % 05-May-2020
        281 % 06-May-2020
        285 % 07-May-2020
        294 % 08-May-2020
        303 % 09-May-2020
        308 % 10-May-2020
        309 % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
