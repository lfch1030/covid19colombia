function [country,C,date0] = getDataEl_Santuario()
%GETDATAEL_SANTUARIO Coronavirus data for El_Santuario
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Santuario';
C = [
          5 % 26-Jun-2020
        NaN % 27-Jun-2020
          7 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('26-Jun-2020');
end
