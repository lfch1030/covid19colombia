function [country,C,date0] = getDataAlto_Baudo()
%GETDATAALTO_BAUDO Coronavirus data for Alto_Baudo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Alto_Baudo';
C = [
         19 % 14-Jun-2020
         26 % 15-Jun-2020
         27 % 16-Jun-2020
        NaN % 17-Jun-2020
         28 % 18-Jun-2020
        NaN % 19-Jun-2020
        NaN % 20-Jun-2020
         31 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
         32 % 25-Jun-2020
        NaN % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('14-Jun-2020');
end
