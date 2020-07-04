function [country,C,date0] = getDataBaranoa()
%GETDATABARANOA Coronavirus data for Baranoa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Baranoa';
C = [
          5 % 01-May-2020
          6 % 02-May-2020
         12 % 03-May-2020
         14 % 04-May-2020
         16 % 05-May-2020
         17 % 06-May-2020
         18 % 07-May-2020
         23 % 08-May-2020
         24 % 09-May-2020
        NaN % 10-May-2020
         25 % 11-May-2020
         26 % 12-May-2020
         27 % 13-May-2020
         33 % 14-May-2020
         36 % 15-May-2020
         38 % 16-May-2020
         40 % 17-May-2020
         41 % 18-May-2020
        NaN % 19-May-2020
         43 % 20-May-2020
         47 % 21-May-2020
         50 % 22-May-2020
         52 % 23-May-2020
         54 % 24-May-2020
         59 % 25-May-2020
         60 % 26-May-2020
         65 % 27-May-2020
         69 % 28-May-2020
         73 % 29-May-2020
         79 % 30-May-2020
         82 % 31-May-2020
         85 % 01-Jun-2020
         88 % 02-Jun-2020
         93 % 03-Jun-2020
        109 % 04-Jun-2020
        114 % 05-Jun-2020
        125 % 06-Jun-2020
        130 % 07-Jun-2020
        141 % 08-Jun-2020
        159 % 09-Jun-2020
        175 % 10-Jun-2020
        189 % 11-Jun-2020
        207 % 12-Jun-2020
        217 % 13-Jun-2020
        237 % 14-Jun-2020
        247 % 15-Jun-2020
        288 % 16-Jun-2020
        311 % 17-Jun-2020
        349 % 18-Jun-2020
        392 % 19-Jun-2020
        448 % 20-Jun-2020
        465 % 21-Jun-2020
        476 % 22-Jun-2020
        508 % 23-Jun-2020
        554 % 24-Jun-2020
        587 % 25-Jun-2020
        591 % 26-Jun-2020
        NaN % 27-Jun-2020
        593 % 28-Jun-2020
        594 % 29-Jun-2020
        595 % 30-Jun-2020
        596 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
