function [country,C,date0] = getDataMedellin()
%GETDATAMEDELLIN Coronavirus data for Medellin
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Medellin';
C = [
          6 % 11-Mar-2020
          7 % 12-Mar-2020
        NaN % 13-Mar-2020
        NaN % 14-Mar-2020
          8 % 15-Mar-2020
         10 % 16-Mar-2020
         14 % 17-Mar-2020
         18 % 18-Mar-2020
         30 % 19-Mar-2020
         38 % 20-Mar-2020
         41 % 21-Mar-2020
        NaN % 22-Mar-2020
         44 % 23-Mar-2020
         52 % 24-Mar-2020
         58 % 25-Mar-2020
         68 % 26-Mar-2020
         78 % 27-Mar-2020
         94 % 28-Mar-2020
         98 % 29-Mar-2020
        108 % 30-Mar-2020
        112 % 31-Mar-2020
        118 % 01-Apr-2020
        126 % 02-Apr-2020
        139 % 03-Apr-2020
        142 % 04-Apr-2020
        148 % 05-Apr-2020
        149 % 06-Apr-2020
        156 % 07-Apr-2020
        160 % 08-Apr-2020
        165 % 09-Apr-2020
        171 % 10-Apr-2020
        181 % 11-Apr-2020
        184 % 12-Apr-2020
        189 % 13-Apr-2020
        203 % 14-Apr-2020
        214 % 15-Apr-2020
        223 % 16-Apr-2020
        NaN % 17-Apr-2020
        229 % 18-Apr-2020
        234 % 19-Apr-2020
        243 % 20-Apr-2020
        246 % 21-Apr-2020
        252 % 22-Apr-2020
        258 % 23-Apr-2020
        267 % 24-Apr-2020
        269 % 25-Apr-2020
        271 % 26-Apr-2020
        279 % 27-Apr-2020
        280 % 28-Apr-2020
        282 % 29-Apr-2020
        283 % 30-Apr-2020
        285 % 01-May-2020
        289 % 02-May-2020
        293 % 03-May-2020
        295 % 04-May-2020
        297 % 05-May-2020
        299 % 06-May-2020
        300 % 07-May-2020
        301 % 08-May-2020
        302 % 09-May-2020
        303 % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
