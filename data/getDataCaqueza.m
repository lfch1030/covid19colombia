function [country,C,date0] = getDataCaqueza()
%GETDATACAQUEZA Coronavirus data for Caqueza
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Caqueza';
C = [
          5 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
        NaN % 01-Jun-2020
          7 % 02-Jun-2020
          8 % 03-Jun-2020
          9 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('29-May-2020');
end
