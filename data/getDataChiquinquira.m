function [country,C,date0] = getDataChiquinquira()
%GETDATACHIQUINQUIRA Coronavirus data for Chiquinquira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Chiquinquira';
C = [
          5 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
          7 % 06-May-2020
        NaN % 07-May-2020
          8 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
          9 % 11-May-2020
         12 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
