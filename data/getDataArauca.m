function [country,C,date0] = getDataArauca()
%GETDATAARAUCA Coronavirus data for Arauca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arauca';
C = [
          5 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
          7 % 09-Jun-2020
        NaN % 10-Jun-2020
         28 % 11-Jun-2020
        NaN % 12-Jun-2020
         52 % 13-Jun-2020
        NaN % 14-Jun-2020
         62 % 15-Jun-2020
        NaN % 16-Jun-2020
         67 % 17-Jun-2020
        NaN % 18-Jun-2020
         74 % 19-Jun-2020
        NaN % 20-Jun-2020
        NaN % 21-Jun-2020
         75 % 22-Jun-2020
         76 % 23-Jun-2020
        NaN % 24-Jun-2020
         79 % 25-Jun-2020
         81 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
         82 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
