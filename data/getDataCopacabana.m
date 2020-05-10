function [country,C,date0] = getDataCopacabana()
%GETDATACOPACABANA Coronavirus data for Copacabana
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Copacabana';
C = [
          6 % 17-Apr-2020
        NaN % 18-Apr-2020
          7 % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
          8 % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
         10 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         11 % 04-May-2020
        NaN % 05-May-2020
         12 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Apr-2020');
end
