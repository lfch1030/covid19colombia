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
         63 % 10-May-2020
         67 % 11-May-2020
         79 % 12-May-2020
         96 % 13-May-2020
        100 % 14-May-2020
        107 % 15-May-2020
        109 % 16-May-2020
        113 % 17-May-2020
        117 % 18-May-2020
        118 % 19-May-2020
        119 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end
