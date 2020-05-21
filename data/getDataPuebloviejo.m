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
         28 % 02-May-2020
        NaN % 03-May-2020
         29 % 04-May-2020
         37 % 05-May-2020
         46 % 06-May-2020
         54 % 07-May-2020
         55 % 08-May-2020
         57 % 09-May-2020
         58 % 10-May-2020
         62 % 11-May-2020
         74 % 12-May-2020
         91 % 13-May-2020
         93 % 14-May-2020
         95 % 15-May-2020
         96 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end
