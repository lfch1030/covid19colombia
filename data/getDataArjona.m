function [country,C,date0] = getDataArjona()
%GETDATAARJONA Coronavirus data for Arjona
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arjona';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         10 % 04-May-2020
        NaN % 05-May-2020
         11 % 06-May-2020
         12 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         14 % 11-May-2020
         15 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
         18 % 15-May-2020
        NaN % 16-May-2020
         19 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
         23 % 20-May-2020
        NaN % 21-May-2020
         24 % 22-May-2020
         28 % 23-May-2020
         29 % 24-May-2020
         33 % 25-May-2020
        NaN % 26-May-2020
         40 % 27-May-2020
         41 % 28-May-2020
         42 % 29-May-2020
         44 % 30-May-2020
         48 % 31-May-2020
         49 % 01-Jun-2020
         53 % 02-Jun-2020
         56 % 03-Jun-2020
         57 % 04-Jun-2020
         60 % 05-Jun-2020
         62 % 06-Jun-2020
        NaN % 07-Jun-2020
         68 % 08-Jun-2020
         70 % 09-Jun-2020
        NaN % 10-Jun-2020
         76 % 11-Jun-2020
         78 % 12-Jun-2020
         79 % 13-Jun-2020
         83 % 14-Jun-2020
         94 % 15-Jun-2020
        104 % 16-Jun-2020
        114 % 17-Jun-2020
        118 % 18-Jun-2020
        129 % 19-Jun-2020
        138 % 20-Jun-2020
        142 % 21-Jun-2020
        146 % 22-Jun-2020
        156 % 23-Jun-2020
        159 % 24-Jun-2020
        164 % 25-Jun-2020
        166 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        168 % 30-Jun-2020
        169 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
