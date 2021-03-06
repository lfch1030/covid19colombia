function [country,C,date0] = getDataFacatativa()
%GETDATAFACATATIVA Coronavirus data for Facatativa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Facatativa';
C = [
          5 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
          6 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
          7 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
          8 % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
          9 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         12 % 12-May-2020
         15 % 13-May-2020
         16 % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
         18 % 17-May-2020
         25 % 18-May-2020
         28 % 19-May-2020
         30 % 20-May-2020
         31 % 21-May-2020
         34 % 22-May-2020
         36 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
         40 % 28-May-2020
         46 % 29-May-2020
         49 % 30-May-2020
         50 % 31-May-2020
        NaN % 01-Jun-2020
         56 % 02-Jun-2020
        NaN % 03-Jun-2020
         57 % 04-Jun-2020
         63 % 05-Jun-2020
         64 % 06-Jun-2020
        NaN % 07-Jun-2020
         65 % 08-Jun-2020
        NaN % 09-Jun-2020
         66 % 10-Jun-2020
         67 % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
         69 % 14-Jun-2020
         70 % 15-Jun-2020
         71 % 16-Jun-2020
         76 % 17-Jun-2020
         79 % 18-Jun-2020
         80 % 19-Jun-2020
         83 % 20-Jun-2020
        NaN % 21-Jun-2020
         85 % 22-Jun-2020
         88 % 23-Jun-2020
         94 % 24-Jun-2020
        100 % 25-Jun-2020
        103 % 26-Jun-2020
        107 % 27-Jun-2020
        111 % 28-Jun-2020
        112 % 29-Jun-2020
        131 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
