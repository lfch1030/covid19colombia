function [country,C,date0] = getDataVilla_de_Leyva()
%GETDATAVILLA_DE_LEYVA Coronavirus data for Villa_de_Leyva
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villa_de_Leyva';
C = [
          5 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-May-2020');
end
