function [country,C,date0] = getDataGalapa()
%GETDATAGALAPA Coronavirus data for Galapa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Galapa';
C = [
          7 % 02-May-2020
          9 % 03-May-2020
         11 % 04-May-2020
        NaN % 05-May-2020
         12 % 06-May-2020
        NaN % 07-May-2020
         21 % 08-May-2020
         26 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         27 % 12-May-2020
         29 % 13-May-2020
        NaN % 14-May-2020
         31 % 15-May-2020
        NaN % 16-May-2020
         36 % 17-May-2020
         38 % 18-May-2020
         39 % 19-May-2020
         43 % 20-May-2020
         49 % 21-May-2020
         51 % 22-May-2020
         54 % 23-May-2020
         85 % 24-May-2020
         92 % 25-May-2020
         96 % 26-May-2020
        100 % 27-May-2020
        104 % 28-May-2020
        113 % 29-May-2020
        129 % 30-May-2020
        132 % 31-May-2020
        142 % 01-Jun-2020
        154 % 02-Jun-2020
        162 % 03-Jun-2020
        178 % 04-Jun-2020
        198 % 05-Jun-2020
        235 % 06-Jun-2020
        237 % 07-Jun-2020
        260 % 08-Jun-2020
        265 % 09-Jun-2020
        314 % 10-Jun-2020
        331 % 11-Jun-2020
        369 % 12-Jun-2020
        387 % 13-Jun-2020
        396 % 14-Jun-2020
        397 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('02-May-2020');
end
