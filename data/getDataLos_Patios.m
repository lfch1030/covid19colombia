function [country,C,date0] = getDataLos_Patios()
%GETDATALOS_PATIOS Coronavirus data for Los_Patios
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Los_Patios';
C = [
          5 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('27-May-2020');
end
