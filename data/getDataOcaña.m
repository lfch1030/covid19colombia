function [country,C,date0] = getDataOcaña()
%GETDATAOCAÑA Coronavirus data for Ocaña
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ocaña';
C = [
          5 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('07-May-2020');
end
