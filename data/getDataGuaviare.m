function [country,C,date0] = getDataGuaviare()
%GETDATAGUAVIARE Coronavirus data for Guaviare
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Guaviare';
C = [
          7 % 06-Jun-2020
        NaN % 07-Jun-2020
         31 % 08-Jun-2020
         34 % 09-Jun-2020
         36 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
         37 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
        NaN % 22-Jun-2020
         38 % 23-Jun-2020
         39 % 24-Jun-2020
        NaN % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('06-Jun-2020');
end
