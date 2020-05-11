function [country,C,date0] = getDataCandelaria()
%GETDATACANDELARIA Coronavirus data for Candelaria
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Candelaria';
C = [
          5 % 04-May-2020
        NaN % 05-May-2020
          6 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
