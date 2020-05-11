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
         84 % 01-Apr-2020
         87 % 02-Apr-2020
         99 % 03-Apr-2020
        109 % 04-Apr-2020
        115 % 05-Apr-2020
        123 % 06-Apr-2020
        129 % 07-Apr-2020
        132 % 08-Apr-2020
        141 % 09-Apr-2020
        143 % 10-Apr-2020
        152 % 11-Apr-2020
        161 % 12-Apr-2020
        171 % 13-Apr-2020
        187 % 14-Apr-2020
        188 % 15-Apr-2020
        193 % 16-Apr-2020
        200 % 17-Apr-2020
        204 % 18-Apr-2020
        208 % 19-Apr-2020
        211 % 20-Apr-2020
        219 % 21-Apr-2020
        224 % 22-Apr-2020
        225 % 23-Apr-2020
        230 % 24-Apr-2020
        233 % 25-Apr-2020
        241 % 26-Apr-2020
        251 % 27-Apr-2020
        253 % 28-Apr-2020
        256 % 29-Apr-2020
        262 % 30-Apr-2020
        263 % 01-May-2020
        265 % 02-May-2020
        269 % 03-May-2020
        272 % 04-May-2020
        274 % 05-May-2020
        277 % 06-May-2020
        279 % 07-May-2020
        283 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
