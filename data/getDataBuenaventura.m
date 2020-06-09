function [country,C,date0] = getDataBuenaventura()
%GETDATABUENAVENTURA Coronavirus data for Buenaventura
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Buenaventura';
C = [
          5 % 05-Apr-2020
          6 % 06-Apr-2020
          8 % 07-Apr-2020
          9 % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
         12 % 11-Apr-2020
         15 % 12-Apr-2020
         17 % 13-Apr-2020
         18 % 14-Apr-2020
         19 % 15-Apr-2020
         23 % 16-Apr-2020
         26 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         28 % 20-Apr-2020
         32 % 21-Apr-2020
        NaN % 22-Apr-2020
         34 % 23-Apr-2020
         36 % 24-Apr-2020
        NaN % 25-Apr-2020
         37 % 26-Apr-2020
         38 % 27-Apr-2020
         43 % 28-Apr-2020
         46 % 29-Apr-2020
         53 % 30-Apr-2020
        NaN % 01-May-2020
         56 % 02-May-2020
         58 % 03-May-2020
         63 % 04-May-2020
         67 % 05-May-2020
         73 % 06-May-2020
         78 % 07-May-2020
         92 % 08-May-2020
        109 % 09-May-2020
        110 % 10-May-2020
        126 % 11-May-2020
        133 % 12-May-2020
        151 % 13-May-2020
        160 % 14-May-2020
        178 % 15-May-2020
        205 % 16-May-2020
        264 % 17-May-2020
        284 % 18-May-2020
        299 % 19-May-2020
        326 % 20-May-2020
        352 % 21-May-2020
        396 % 22-May-2020
        434 % 23-May-2020
        480 % 24-May-2020
        490 % 25-May-2020
        524 % 26-May-2020
        549 % 27-May-2020
        570 % 28-May-2020
        602 % 29-May-2020
        633 % 30-May-2020
        637 % 31-May-2020
        704 % 01-Jun-2020
        733 % 02-Jun-2020
        754 % 03-Jun-2020
        761 % 04-Jun-2020
        762 % 05-Jun-2020
        763 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-Apr-2020');
end
