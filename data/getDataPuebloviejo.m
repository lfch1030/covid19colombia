function [country,C,date0] = getDataPuebloviejo()
%GETDATAPUEBLOVIEJO Coronavirus data for Puebloviejo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puebloviejo';
C = [
          8 % 28-Apr-2020
        NaN % 29-Apr-2020
          9 % 30-Apr-2020
        NaN % 01-May-2020
         23 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         29 % 05-May-2020
         38 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         39 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end
