function [country,C,date0] = getDataTocancipa()
%GETDATATOCANCIPA Coronavirus data for Tocancipa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tocancipa';
C = [
          5 % 08-May-2020
          7 % 09-May-2020
          8 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('08-May-2020');
end
