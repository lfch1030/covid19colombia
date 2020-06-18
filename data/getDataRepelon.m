function [country,C,date0] = getDataRepelon()
%GETDATAREPELON Coronavirus data for Repelon
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Repelon';
C = [
          7 % 11-Jun-2020
        NaN % 12-Jun-2020
         10 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('11-Jun-2020');
end
