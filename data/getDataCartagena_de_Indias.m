function [country,C,date0] = getDataCartagena_de_Indias()
%GETDATACARTAGENA_DE_INDIAS Coronavirus data for Cartagena_de_Indias
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cartagena_de_Indias';
C = [
          5 % 15-Mar-2020
          8 % 16-Mar-2020
          9 % 17-Mar-2020
         13 % 18-Mar-2020
         16 % 19-Mar-2020
         18 % 20-Mar-2020
         21 % 21-Mar-2020
         25 % 22-Mar-2020
         29 % 23-Mar-2020
         30 % 24-Mar-2020
         35 % 25-Mar-2020
         38 % 26-Mar-2020
         41 % 27-Mar-2020
         52 % 28-Mar-2020
         53 % 29-Mar-2020
         61 % 30-Mar-2020
         67 % 31-Mar-2020
         71 % 01-Apr-2020
         82 % 02-Apr-2020
         88 % 03-Apr-2020
         91 % 04-Apr-2020
         92 % 05-Apr-2020
        NaN % 06-Apr-2020
         98 % 07-Apr-2020
        106 % 08-Apr-2020
        113 % 09-Apr-2020
        119 % 10-Apr-2020
        134 % 11-Apr-2020
        141 % 12-Apr-2020
        153 % 13-Apr-2020
        161 % 14-Apr-2020
        168 % 15-Apr-2020
        174 % 16-Apr-2020
        178 % 17-Apr-2020
        182 % 18-Apr-2020
        189 % 19-Apr-2020
        194 % 20-Apr-2020
        198 % 21-Apr-2020
        210 % 22-Apr-2020
        222 % 23-Apr-2020
        228 % 24-Apr-2020
        237 % 25-Apr-2020
        252 % 26-Apr-2020
        274 % 27-Apr-2020
        289 % 28-Apr-2020
        313 % 29-Apr-2020
        337 % 30-Apr-2020
        355 % 01-May-2020
        401 % 02-May-2020
        433 % 03-May-2020
        488 % 04-May-2020
        527 % 05-May-2020
        535 % 06-May-2020
        540 % 07-May-2020
        541 % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('15-Mar-2020');
end
