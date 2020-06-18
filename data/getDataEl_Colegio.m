function [country,C,date0] = getDataEl_Colegio()
%GETDATAEL_COLEGIO Coronavirus data for El_Colegio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Colegio';
C = [
          6 % 17-May-2020
          9 % 18-May-2020
         10 % 19-May-2020
         11 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         12 % 23-May-2020
        NaN % 24-May-2020
         14 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         15 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
         18 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('17-May-2020');
end
