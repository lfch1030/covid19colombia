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
        110 % 16-May-2020
        114 % 17-May-2020
        118 % 18-May-2020
        121 % 19-May-2020
        125 % 20-May-2020
        126 % 21-May-2020
        127 % 22-May-2020
        133 % 23-May-2020
        NaN % 24-May-2020
        137 % 25-May-2020
        138 % 26-May-2020
        143 % 27-May-2020
        145 % 28-May-2020
        146 % 29-May-2020
        147 % 30-May-2020
        148 % 31-May-2020
        NaN % 01-Jun-2020
        150 % 02-Jun-2020
        NaN % 03-Jun-2020
        151 % 04-Jun-2020
        156 % 05-Jun-2020
        159 % 06-Jun-2020
        160 % 07-Jun-2020
        161 % 08-Jun-2020
        162 % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        164 % 12-Jun-2020
        165 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('28-Apr-2020');
end
