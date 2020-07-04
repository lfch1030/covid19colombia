function [country,C,date0] = getDataPuerto_Wilches()
%GETDATAPUERTO_WILCHES Coronavirus data for Puerto_Wilches
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Wilches';
C = [
          6 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('01-Jul-2020');
end
