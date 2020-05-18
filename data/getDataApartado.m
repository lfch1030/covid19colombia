function [country,C,date0] = getDataApartado()
%GETDATAAPARTADO Coronavirus data for Apartado
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Apartado';
C = [
          6 % 12-May-2020
          9 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('12-May-2020');
end
