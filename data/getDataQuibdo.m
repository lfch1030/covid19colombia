function [country,C,date0] = getDataQuibdo()
%GETDATAQUIBDO Coronavirus data for Quibdo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Quibdo';
C = [
          6 % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         12 % 18-Apr-2020
         20 % 19-Apr-2020
         25 % 20-Apr-2020
        NaN % 21-Apr-2020
         27 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         28 % 25-Apr-2020
         29 % 26-Apr-2020
        NaN % 27-Apr-2020
         31 % 28-Apr-2020
         36 % 29-Apr-2020
         37 % 30-Apr-2020
         39 % 01-May-2020
         41 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         44 % 05-May-2020
         48 % 06-May-2020
         51 % 07-May-2020
         54 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         56 % 11-May-2020
         59 % 12-May-2020
         67 % 13-May-2020
         75 % 14-May-2020
         79 % 15-May-2020
         82 % 16-May-2020
         83 % 17-May-2020
        105 % 18-May-2020
        114 % 19-May-2020
        129 % 20-May-2020
        140 % 21-May-2020
        161 % 22-May-2020
        164 % 23-May-2020
        179 % 24-May-2020
        185 % 25-May-2020
        192 % 26-May-2020
        199 % 27-May-2020
        232 % 28-May-2020
        252 % 29-May-2020
        281 % 30-May-2020
        288 % 31-May-2020
        316 % 01-Jun-2020
        328 % 02-Jun-2020
        347 % 03-Jun-2020
        NaN % 04-Jun-2020
        351 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
