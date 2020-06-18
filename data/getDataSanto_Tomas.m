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
         17 % 05-May-2020
        NaN % 06-May-2020
         18 % 07-May-2020
         29 % 08-May-2020
         31 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         33 % 16-May-2020
         34 % 17-May-2020
         40 % 18-May-2020
        NaN % 19-May-2020
         41 % 20-May-2020
         42 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
         48 % 25-May-2020
         49 % 26-May-2020
         53 % 27-May-2020
         54 % 28-May-2020
         59 % 29-May-2020
        NaN % 30-May-2020
         61 % 31-May-2020
         63 % 01-Jun-2020
         64 % 02-Jun-2020
         65 % 03-Jun-2020
        NaN % 04-Jun-2020
         70 % 05-Jun-2020
        NaN % 06-Jun-2020
         71 % 07-Jun-2020
         72 % 08-Jun-2020
         79 % 09-Jun-2020
         81 % 10-Jun-2020
         85 % 11-Jun-2020
         90 % 12-Jun-2020
         93 % 13-Jun-2020
         97 % 14-Jun-2020
        NaN % 15-Jun-2020
        100 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
