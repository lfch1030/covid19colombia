function [country,C,date0] = getDataMallama()
%GETDATAMALLAMA Coronavirus data for Mallama
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Mallama';
C = [
         28 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-May-2020');
end
