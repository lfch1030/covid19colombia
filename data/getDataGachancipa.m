function [country,C,date0] = getDataGachancipa()
%GETDATAGACHANCIPA Coronavirus data for Gachancipa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Gachancipa';
C = [
          5 % 09-May-2020
        NaN % 10-May-2020
          6 % 11-May-2020
          7 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('09-May-2020');
end
