function [country,C,date0] = getDataLa_Guajira()
%GETDATALA_GUAJIRA Coronavirus data for La_Guajira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'La_Guajira';
C = [
          9 % 25-Apr-2020
         11 % 26-Apr-2020
        NaN % 27-Apr-2020
         12 % 28-Apr-2020
        NaN % 29-Apr-2020
         16 % 30-Apr-2020
        NaN % 01-May-2020
         20 % 02-May-2020
         22 % 03-May-2020
        NaN % 04-May-2020
         27 % 05-May-2020
         28 % 06-May-2020
         33 % 07-May-2020
        NaN % 08-May-2020
         37 % 09-May-2020
         41 % 10-May-2020
         46 % 11-May-2020
         48 % 12-May-2020
         50 % 13-May-2020
        NaN % 14-May-2020
         52 % 15-May-2020
        NaN % 16-May-2020
         53 % 17-May-2020
         55 % 18-May-2020
         58 % 19-May-2020
         61 % 20-May-2020
         62 % 21-May-2020
         63 % 22-May-2020
         64 % 23-May-2020
        NaN % 24-May-2020
         66 % 25-May-2020
         70 % 26-May-2020
         72 % 27-May-2020
         73 % 28-May-2020
         75 % 29-May-2020
         76 % 30-May-2020
         78 % 31-May-2020
         79 % 01-Jun-2020
         81 % 02-Jun-2020
        116 % 03-Jun-2020
        118 % 04-Jun-2020
        122 % 05-Jun-2020
        132 % 06-Jun-2020
        137 % 07-Jun-2020
        144 % 08-Jun-2020
        150 % 09-Jun-2020
        158 % 10-Jun-2020
        162 % 11-Jun-2020
        169 % 12-Jun-2020
        177 % 13-Jun-2020
        187 % 14-Jun-2020
        198 % 15-Jun-2020
        218 % 16-Jun-2020
        234 % 17-Jun-2020
        256 % 18-Jun-2020
        275 % 19-Jun-2020
        308 % 20-Jun-2020
        329 % 21-Jun-2020
        346 % 22-Jun-2020
        393 % 23-Jun-2020
        436 % 24-Jun-2020
        481 % 25-Jun-2020
        499 % 26-Jun-2020
        519 % 27-Jun-2020
        527 % 28-Jun-2020
        535 % 29-Jun-2020
        544 % 30-Jun-2020
        558 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
