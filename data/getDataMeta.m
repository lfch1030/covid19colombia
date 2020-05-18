function [country,C,date0] = getDataMeta()
%GETDATAMETA Coronavirus data for Meta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Meta';
C = [
          5 % 21-Mar-2020
          7 % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
         13 % 28-Mar-2020
         14 % 29-Mar-2020
        NaN % 30-Mar-2020
         15 % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
         16 % 03-Apr-2020
         18 % 04-Apr-2020
         19 % 05-Apr-2020
        NaN % 06-Apr-2020
         20 % 07-Apr-2020
        NaN % 08-Apr-2020
         21 % 09-Apr-2020
        NaN % 10-Apr-2020
         37 % 11-Apr-2020
         38 % 12-Apr-2020
         40 % 13-Apr-2020
         42 % 14-Apr-2020
         48 % 15-Apr-2020
         58 % 16-Apr-2020
         62 % 17-Apr-2020
         82 % 18-Apr-2020
        112 % 19-Apr-2020
        117 % 20-Apr-2020
        138 % 21-Apr-2020
        149 % 22-Apr-2020
        169 % 23-Apr-2020
        183 % 24-Apr-2020
        226 % 25-Apr-2020
        244 % 26-Apr-2020
        258 % 27-Apr-2020
        347 % 28-Apr-2020
        354 % 29-Apr-2020
        392 % 30-Apr-2020
        476 % 01-May-2020
        482 % 02-May-2020
        567 % 03-May-2020
        568 % 04-May-2020
        762 % 05-May-2020
        767 % 06-May-2020
        787 % 07-May-2020
        864 % 08-May-2020
        932 % 09-May-2020
        933 % 10-May-2020
        941 % 11-May-2020
        943 % 12-May-2020
        946 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        949 % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
