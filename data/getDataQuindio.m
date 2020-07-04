function [country,C,date0] = getDataQuindio()
%GETDATAQUINDIO Coronavirus data for Quindio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Quindio';
C = [
          6 % 20-Mar-2020
          8 % 21-Mar-2020
         13 % 22-Mar-2020
         14 % 23-Mar-2020
         17 % 24-Mar-2020
        NaN % 25-Mar-2020
         21 % 26-Mar-2020
         26 % 27-Mar-2020
         31 % 28-Mar-2020
         32 % 29-Mar-2020
         34 % 30-Mar-2020
         37 % 31-Mar-2020
         40 % 01-Apr-2020
         41 % 02-Apr-2020
         43 % 03-Apr-2020
         46 % 04-Apr-2020
        NaN % 05-Apr-2020
        NaN % 06-Apr-2020
        NaN % 07-Apr-2020
         47 % 08-Apr-2020
        NaN % 09-Apr-2020
         48 % 10-Apr-2020
         50 % 11-Apr-2020
         53 % 12-Apr-2020
        NaN % 13-Apr-2020
         54 % 14-Apr-2020
        NaN % 15-Apr-2020
         55 % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
         56 % 19-Apr-2020
        NaN % 20-Apr-2020
         57 % 21-Apr-2020
         58 % 22-Apr-2020
         59 % 23-Apr-2020
        NaN % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
         60 % 28-Apr-2020
        NaN % 29-Apr-2020
         61 % 30-Apr-2020
         63 % 01-May-2020
        NaN % 02-May-2020
         66 % 03-May-2020
         67 % 04-May-2020
         69 % 05-May-2020
         70 % 06-May-2020
         73 % 07-May-2020
         75 % 08-May-2020
         77 % 09-May-2020
         78 % 10-May-2020
        NaN % 11-May-2020
         79 % 12-May-2020
         80 % 13-May-2020
         83 % 14-May-2020
         85 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
         88 % 18-May-2020
         91 % 19-May-2020
         96 % 20-May-2020
         99 % 21-May-2020
        100 % 22-May-2020
        NaN % 23-May-2020
        102 % 24-May-2020
        103 % 25-May-2020
        NaN % 26-May-2020
        111 % 27-May-2020
        115 % 28-May-2020
        117 % 29-May-2020
        NaN % 30-May-2020
        119 % 31-May-2020
        NaN % 01-Jun-2020
        121 % 02-Jun-2020
        122 % 03-Jun-2020
        123 % 04-Jun-2020
        NaN % 05-Jun-2020
        125 % 06-Jun-2020
        NaN % 07-Jun-2020
        126 % 08-Jun-2020
        128 % 09-Jun-2020
        131 % 10-Jun-2020
        143 % 11-Jun-2020
        145 % 12-Jun-2020
        147 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        150 % 16-Jun-2020
        152 % 17-Jun-2020
        157 % 18-Jun-2020
        159 % 19-Jun-2020
        NaN % 20-Jun-2020
        160 % 21-Jun-2020
        NaN % 22-Jun-2020
        165 % 23-Jun-2020
        166 % 24-Jun-2020
        NaN % 25-Jun-2020
        167 % 26-Jun-2020
        NaN % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        169 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
