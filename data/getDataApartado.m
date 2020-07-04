function [country,C,date0] = getDataApartado()
%GETDATAAPARTADO Coronavirus data for Apartado
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Apartado';
C = [
          6 % 12-May-2020
          9 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         12 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
         14 % 19-May-2020
         17 % 20-May-2020
         19 % 21-May-2020
         21 % 22-May-2020
        NaN % 23-May-2020
         23 % 24-May-2020
        NaN % 25-May-2020
         24 % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
         27 % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         29 % 01-Jun-2020
         31 % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
         32 % 06-Jun-2020
        NaN % 07-Jun-2020
         34 % 08-Jun-2020
         35 % 09-Jun-2020
        NaN % 10-Jun-2020
         44 % 11-Jun-2020
         60 % 12-Jun-2020
         63 % 13-Jun-2020
         64 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
        NaN % 17-Jun-2020
         65 % 18-Jun-2020
         77 % 19-Jun-2020
         84 % 20-Jun-2020
         85 % 21-Jun-2020
         87 % 22-Jun-2020
         95 % 23-Jun-2020
        103 % 24-Jun-2020
        121 % 25-Jun-2020
        126 % 26-Jun-2020
        130 % 27-Jun-2020
        131 % 28-Jun-2020
        155 % 29-Jun-2020
        165 % 30-Jun-2020
        175 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('12-May-2020');
end
