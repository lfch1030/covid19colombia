function [country,C,date0] = getDataRisaralda()
%GETDATARISARALDA Coronavirus data for Risaralda
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Risaralda';
C = [
          6 % 16-Mar-2020
          7 % 17-Mar-2020
          8 % 18-Mar-2020
         12 % 19-Mar-2020
         14 % 20-Mar-2020
         17 % 21-Mar-2020
         21 % 22-Mar-2020
        NaN % 23-Mar-2020
         23 % 24-Mar-2020
         25 % 25-Mar-2020
         29 % 26-Mar-2020
         31 % 27-Mar-2020
         43 % 28-Mar-2020
        NaN % 29-Mar-2020
         45 % 30-Mar-2020
         48 % 31-Mar-2020
         50 % 01-Apr-2020
        NaN % 02-Apr-2020
         51 % 03-Apr-2020
         52 % 04-Apr-2020
         54 % 05-Apr-2020
         56 % 06-Apr-2020
         59 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
         61 % 10-Apr-2020
         66 % 11-Apr-2020
         71 % 12-Apr-2020
         76 % 13-Apr-2020
        120 % 14-Apr-2020
        136 % 15-Apr-2020
        143 % 16-Apr-2020
        151 % 17-Apr-2020
        164 % 18-Apr-2020
        181 % 19-Apr-2020
        186 % 20-Apr-2020
        191 % 21-Apr-2020
        193 % 22-Apr-2020
        194 % 23-Apr-2020
        196 % 24-Apr-2020
        202 % 25-Apr-2020
        NaN % 26-Apr-2020
        207 % 27-Apr-2020
        210 % 28-Apr-2020
        NaN % 29-Apr-2020
        211 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        212 % 03-May-2020
        NaN % 04-May-2020
        214 % 05-May-2020
        216 % 06-May-2020
        NaN % 07-May-2020
        217 % 08-May-2020
        234 % 09-May-2020
        NaN % 10-May-2020
        237 % 11-May-2020
        238 % 12-May-2020
        NaN % 13-May-2020
        240 % 14-May-2020
        NaN % 15-May-2020
        242 % 16-May-2020
        NaN % 17-May-2020
        243 % 18-May-2020
        244 % 19-May-2020
        NaN % 20-May-2020
        248 % 21-May-2020
        249 % 22-May-2020
        250 % 23-May-2020
        254 % 24-May-2020
        NaN % 25-May-2020
        257 % 26-May-2020
        NaN % 27-May-2020
        259 % 28-May-2020
        263 % 29-May-2020
        NaN % 30-May-2020
        266 % 31-May-2020
        272 % 01-Jun-2020
        275 % 02-Jun-2020
        278 % 03-Jun-2020
        284 % 04-Jun-2020
        293 % 05-Jun-2020
        296 % 06-Jun-2020
        NaN % 07-Jun-2020
        304 % 08-Jun-2020
        316 % 09-Jun-2020
        326 % 10-Jun-2020
        338 % 11-Jun-2020
        346 % 12-Jun-2020
        350 % 13-Jun-2020
        356 % 14-Jun-2020
        369 % 15-Jun-2020
        413 % 16-Jun-2020
        429 % 17-Jun-2020
        449 % 18-Jun-2020
        462 % 19-Jun-2020
        484 % 20-Jun-2020
        492 % 21-Jun-2020
        499 % 22-Jun-2020
        512 % 23-Jun-2020
        525 % 24-Jun-2020
        539 % 25-Jun-2020
        560 % 26-Jun-2020
        571 % 27-Jun-2020
        578 % 28-Jun-2020
        581 % 29-Jun-2020
        584 % 30-Jun-2020
        587 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
