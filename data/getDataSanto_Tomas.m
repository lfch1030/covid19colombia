function [country,C,date0] = getDataSanto_Tomas()
%GETDATASANTO_TOMAS Coronavirus data for Santo_Tomas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santo_Tomas';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
          8 % 02-May-2020
         10 % 03-May-2020
         11 % 04-May-2020
         18 % 05-May-2020
        NaN % 06-May-2020
         19 % 07-May-2020
         30 % 08-May-2020
         33 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         34 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         36 % 16-May-2020
         37 % 17-May-2020
         43 % 18-May-2020
        NaN % 19-May-2020
         44 % 20-May-2020
         46 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         52 % 25-May-2020
         53 % 26-May-2020
         57 % 27-May-2020
         58 % 28-May-2020
         64 % 29-May-2020
        NaN % 30-May-2020
         66 % 31-May-2020
         68 % 01-Jun-2020
         69 % 02-Jun-2020
         70 % 03-Jun-2020
        NaN % 04-Jun-2020
         75 % 05-Jun-2020
        NaN % 06-Jun-2020
         76 % 07-Jun-2020
         78 % 08-Jun-2020
         86 % 09-Jun-2020
         88 % 10-Jun-2020
         92 % 11-Jun-2020
         97 % 12-Jun-2020
        102 % 13-Jun-2020
        115 % 14-Jun-2020
        118 % 15-Jun-2020
        126 % 16-Jun-2020
        129 % 17-Jun-2020
        135 % 18-Jun-2020
        141 % 19-Jun-2020
        145 % 20-Jun-2020
        152 % 21-Jun-2020
        170 % 22-Jun-2020
        180 % 23-Jun-2020
        187 % 24-Jun-2020
        193 % 25-Jun-2020
        198 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
