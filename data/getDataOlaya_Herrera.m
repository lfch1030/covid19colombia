function [country,C,date0] = getDataOlaya_Herrera()
%GETDATAOLAYA_HERRERA Coronavirus data for Olaya_Herrera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Olaya_Herrera';
C = [
          5 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('25-May-2020');
end
