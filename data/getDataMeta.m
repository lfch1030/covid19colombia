function [country,C,date0] = getDataMeta()
%GETDATAMETA Coronavirus data for Meta
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Meta';
C = [
          6 % 21-Mar-2020
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
         16 % 01-Apr-2020
         17 % 02-Apr-2020
         18 % 03-Apr-2020
         19 % 04-Apr-2020
         20 % 05-Apr-2020
        NaN % 06-Apr-2020
         21 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         39 % 11-Apr-2020
         40 % 12-Apr-2020
         42 % 13-Apr-2020
         44 % 14-Apr-2020
         49 % 15-Apr-2020
         59 % 16-Apr-2020
         63 % 17-Apr-2020
         83 % 18-Apr-2020
        113 % 19-Apr-2020
        117 % 20-Apr-2020
        138 % 21-Apr-2020
        149 % 22-Apr-2020
        169 % 23-Apr-2020
        183 % 24-Apr-2020
        242 % 25-Apr-2020
        261 % 26-Apr-2020
        274 % 27-Apr-2020
        362 % 28-Apr-2020
        367 % 29-Apr-2020
        393 % 30-Apr-2020
        477 % 01-May-2020
        483 % 02-May-2020
        568 % 03-May-2020
        569 % 04-May-2020
        763 % 05-May-2020
        768 % 06-May-2020
        785 % 07-May-2020
        861 % 08-May-2020
        927 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
