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
         29 % 26-May-2020
         31 % 27-May-2020
         32 % 28-May-2020
         33 % 29-May-2020
         34 % 30-May-2020
        NaN % 31-May-2020
         36 % 01-Jun-2020
%<-------------- add new data here
]';
date0=datenum('16-May-2020');
end
