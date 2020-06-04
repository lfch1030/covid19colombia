function [country,C,date0] = getDataLa_Virginia()
%GETDATALA_VIRGINIA Coronavirus data for La_Virginia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Virginia';
C = [
          5 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
          6 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('28-May-2020');
end
