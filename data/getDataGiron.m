function [country,C,date0] = getDataGiron()
%GETDATAGIRON Coronavirus data for Giron
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Giron';
C = [
         12 % 24-May-2020
         16 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         18 % 28-May-2020
        NaN % 29-May-2020
         20 % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('24-May-2020');
end
