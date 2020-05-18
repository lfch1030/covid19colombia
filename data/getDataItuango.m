function [country,C,date0] = getDataItuango()
%GETDATAITUANGO Coronavirus data for Ituango
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ituango';
C = [
          8 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('16-May-2020');
end
