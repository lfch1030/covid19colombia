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
         38 % 11-Apr-2020
         39 % 12-Apr-2020
         41 % 13-Apr-2020
         43 % 14-Apr-2020
         48 % 15-Apr-2020
         58 % 16-Apr-2020
         63 % 17-Apr-2020
         83 % 18-Apr-2020
        113 % 19-Apr-2020
        118 % 20-Apr-2020
        139 % 21-Apr-2020
        150 % 22-Apr-2020
        174 % 23-Apr-2020
        198 % 24-Apr-2020
        242 % 25-Apr-2020
        261 % 26-Apr-2020
        275 % 27-Apr-2020
        363 % 28-Apr-2020
        367 % 29-Apr-2020
        393 % 30-Apr-2020
        477 % 01-May-2020
        483 % 02-May-2020
        568 % 03-May-2020
        569 % 04-May-2020
        764 % 05-May-2020
        769 % 06-May-2020
        789 % 07-May-2020
        866 % 08-May-2020
        934 % 09-May-2020
        935 % 10-May-2020
        943 % 11-May-2020
        945 % 12-May-2020
        949 % 13-May-2020
        NaN % 14-May-2020
        951 % 15-May-2020
        955 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        957 % 19-May-2020
        968 % 20-May-2020
        969 % 21-May-2020
        971 % 22-May-2020
        972 % 23-May-2020
        973 % 24-May-2020
        976 % 25-May-2020
        977 % 26-May-2020
        NaN % 27-May-2020
        981 % 28-May-2020
        985 % 29-May-2020
        988 % 30-May-2020
        990 % 31-May-2020
        992 % 01-Jun-2020
        995 % 02-Jun-2020
        996 % 03-Jun-2020
       1000 % 04-Jun-2020
       1002 % 05-Jun-2020
       1007 % 06-Jun-2020
       1011 % 07-Jun-2020
       1031 % 08-Jun-2020
       1039 % 09-Jun-2020
       1049 % 10-Jun-2020
       1053 % 11-Jun-2020
       1062 % 12-Jun-2020
       1069 % 13-Jun-2020
       1072 % 14-Jun-2020
       1080 % 15-Jun-2020
       1110 % 16-Jun-2020
       1126 % 17-Jun-2020
       1147 % 18-Jun-2020
       1169 % 19-Jun-2020
       1178 % 20-Jun-2020
       1189 % 21-Jun-2020
       1196 % 22-Jun-2020
       1233 % 23-Jun-2020
       1252 % 24-Jun-2020
       1269 % 25-Jun-2020
       1286 % 26-Jun-2020
       1294 % 27-Jun-2020
       1296 % 28-Jun-2020
       1298 % 29-Jun-2020
       1301 % 30-Jun-2020
       1305 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
