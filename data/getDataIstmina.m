function [country,C,date0] = getDataIstmina()
%GETDATAISTMINA Coronavirus data for Istmina
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Istmina';
C = [
          5 % 20-May-2020
        NaN % 21-May-2020
          6 % 22-May-2020
         20 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('20-May-2020');
end
