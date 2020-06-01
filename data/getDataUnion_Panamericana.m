function [country,C,date0] = getDataUnion_Panamericana()
%GETDATAUNION_PANAMERICANA Coronavirus data for Union_Panamericana
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Union_Panamericana';
C = [
          5 % 09-May-2020
          7 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
          8 % 15-May-2020
        NaN % 16-May-2020
          9 % 17-May-2020
         11 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
         12 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         13 % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('09-May-2020');
end
