function [country,C,date0] = getDataCandelaria()
%GETDATACANDELARIA Coronavirus data for Candelaria
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Candelaria';
C = [
          5 % 04-May-2020
        NaN % 05-May-2020
          6 % 06-May-2020
          7 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
          9 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
         12 % 14-May-2020
         13 % 15-May-2020
         15 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         18 % 20-May-2020
         21 % 21-May-2020
         27 % 22-May-2020
        NaN % 23-May-2020
         28 % 24-May-2020
         30 % 25-May-2020
         31 % 26-May-2020
        NaN % 27-May-2020
         32 % 28-May-2020
         34 % 29-May-2020
         35 % 30-May-2020
         38 % 31-May-2020
         40 % 01-Jun-2020
         42 % 02-Jun-2020
         54 % 03-Jun-2020
         55 % 04-Jun-2020
         63 % 05-Jun-2020
        NaN % 06-Jun-2020
         64 % 07-Jun-2020
        NaN % 08-Jun-2020
         65 % 09-Jun-2020
         70 % 10-Jun-2020
         71 % 11-Jun-2020
         72 % 12-Jun-2020
         74 % 13-Jun-2020
         78 % 14-Jun-2020
         80 % 15-Jun-2020
         83 % 16-Jun-2020
         89 % 17-Jun-2020
        103 % 18-Jun-2020
        110 % 19-Jun-2020
        117 % 20-Jun-2020
        123 % 21-Jun-2020
        139 % 22-Jun-2020
        141 % 23-Jun-2020
        145 % 24-Jun-2020
        159 % 25-Jun-2020
        162 % 26-Jun-2020
        165 % 27-Jun-2020
        NaN % 28-Jun-2020
        173 % 29-Jun-2020
        180 % 30-Jun-2020
        181 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
