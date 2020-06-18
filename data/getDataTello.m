function [country,C,date0] = getDataTello()
%GETDATATELLO Coronavirus data for Tello
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Tello';
C = [
          9 % 09-Jun-2020
        NaN % 10-Jun-2020
         12 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('09-Jun-2020');
end
