function [country,C,date0] = getDataAnapoima()
%GETDATAANAPOIMA Coronavirus data for Anapoima
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Anapoima';
C = [
          5 % 19-May-2020
          6 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         17 % 23-May-2020
        NaN % 24-May-2020
         19 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('19-May-2020');
end
