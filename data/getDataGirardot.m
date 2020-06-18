function [country,C,date0] = getDataGirardot()
%GETDATAGIRARDOT Coronavirus data for Girardot
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Girardot';
C = [
          6 % 16-May-2020
        NaN % 17-May-2020
         10 % 18-May-2020
         12 % 19-May-2020
        NaN % 20-May-2020
         17 % 21-May-2020
         21 % 22-May-2020
         26 % 23-May-2020
         27 % 24-May-2020
        NaN % 25-May-2020
         30 % 26-May-2020
         32 % 27-May-2020
         34 % 28-May-2020
         36 % 29-May-2020
         44 % 30-May-2020
         49 % 31-May-2020
         53 % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
         64 % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
        NaN % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
         65 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('16-May-2020');
end
