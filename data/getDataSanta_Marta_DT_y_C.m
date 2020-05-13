function [country,C,date0] = getDataSanta_Marta_DT_y_C()
%GETDATASANTA_MARTA_DT_Y_C Coronavirus data for Santa_Marta_DT_y_C
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Marta_DT_y_C';
C = [
          5 % 24-Mar-2020
          9 % 25-Mar-2020
         12 % 26-Mar-2020
         15 % 27-Mar-2020
         16 % 28-Mar-2020
         17 % 29-Mar-2020
         19 % 30-Mar-2020
         22 % 31-Mar-2020
        NaN % 01-Apr-2020
         23 % 02-Apr-2020
         31 % 03-Apr-2020
         37 % 04-Apr-2020
         40 % 05-Apr-2020
         42 % 06-Apr-2020
         49 % 07-Apr-2020
         58 % 08-Apr-2020
         65 % 09-Apr-2020
         66 % 10-Apr-2020
         68 % 11-Apr-2020
         74 % 12-Apr-2020
         76 % 13-Apr-2020
         89 % 14-Apr-2020
         92 % 15-Apr-2020
        101 % 16-Apr-2020
        111 % 17-Apr-2020
        119 % 18-Apr-2020
        121 % 19-Apr-2020
        123 % 20-Apr-2020
        129 % 21-Apr-2020
        132 % 22-Apr-2020
        135 % 23-Apr-2020
        139 % 24-Apr-2020
        153 % 25-Apr-2020
        163 % 26-Apr-2020
        172 % 27-Apr-2020
        175 % 28-Apr-2020
        179 % 29-Apr-2020
        188 % 30-Apr-2020
        NaN % 01-May-2020
        190 % 02-May-2020
        192 % 03-May-2020
        195 % 04-May-2020
        196 % 05-May-2020
        198 % 06-May-2020
        199 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
