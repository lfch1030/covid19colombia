function [country,C,date0] = getDataLorica()
%GETDATALORICA Coronavirus data for Lorica
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Lorica';
C = [
          6 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
          7 % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
          8 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
          9 % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         11 % 21-May-2020
        NaN % 22-May-2020
         14 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
         20 % 26-May-2020
        NaN % 27-May-2020
         24 % 28-May-2020
         27 % 29-May-2020
        NaN % 30-May-2020
         31 % 31-May-2020
         32 % 01-Jun-2020
        NaN % 02-Jun-2020
         35 % 03-Jun-2020
         38 % 04-Jun-2020
         41 % 05-Jun-2020
         45 % 06-Jun-2020
         51 % 07-Jun-2020
         57 % 08-Jun-2020
         66 % 09-Jun-2020
         71 % 10-Jun-2020
         72 % 11-Jun-2020
         78 % 12-Jun-2020
         81 % 13-Jun-2020
         83 % 14-Jun-2020
         85 % 15-Jun-2020
         98 % 16-Jun-2020
        105 % 17-Jun-2020
        116 % 18-Jun-2020
        127 % 19-Jun-2020
        129 % 20-Jun-2020
        130 % 21-Jun-2020
        137 % 22-Jun-2020
        141 % 23-Jun-2020
        151 % 24-Jun-2020
        154 % 25-Jun-2020
        175 % 26-Jun-2020
        181 % 27-Jun-2020
        183 % 28-Jun-2020
        NaN % 29-Jun-2020
        184 % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
