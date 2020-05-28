function [country,C,date0] = getDataEspinal()
%GETDATAESPINAL Coronavirus data for Espinal
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Espinal';
C = [
          5 % 10-May-2020
          6 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
          8 % 17-May-2020
        NaN % 18-May-2020
         11 % 19-May-2020
        NaN % 20-May-2020
         14 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
