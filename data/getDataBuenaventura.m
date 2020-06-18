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
         33 % 22-Apr-2020
         35 % 23-Apr-2020
         37 % 24-Apr-2020
        NaN % 25-Apr-2020
         38 % 26-Apr-2020
         39 % 27-Apr-2020
         44 % 28-Apr-2020
         47 % 29-Apr-2020
         54 % 30-Apr-2020
        NaN % 01-May-2020
         61 % 02-May-2020
         63 % 03-May-2020
         68 % 04-May-2020
         72 % 05-May-2020
         78 % 06-May-2020
         83 % 07-May-2020
         97 % 08-May-2020
        114 % 09-May-2020
        115 % 10-May-2020
        131 % 11-May-2020
        138 % 12-May-2020
        156 % 13-May-2020
        165 % 14-May-2020
        184 % 15-May-2020
        212 % 16-May-2020
        271 % 17-May-2020
        291 % 18-May-2020
        306 % 19-May-2020
        333 % 20-May-2020
        359 % 21-May-2020
        406 % 22-May-2020
        444 % 23-May-2020
        490 % 24-May-2020
        500 % 25-May-2020
        541 % 26-May-2020
        569 % 27-May-2020
        594 % 28-May-2020
        631 % 29-May-2020
        668 % 30-May-2020
        673 % 31-May-2020
        755 % 01-Jun-2020
        798 % 02-Jun-2020
        856 % 03-Jun-2020
        896 % 04-Jun-2020
        933 % 05-Jun-2020
        962 % 06-Jun-2020
        984 % 07-Jun-2020
       1005 % 08-Jun-2020
       1029 % 09-Jun-2020
       1043 % 10-Jun-2020
       1067 % 11-Jun-2020
       1075 % 12-Jun-2020
       1087 % 13-Jun-2020
       1089 % 14-Jun-2020
       1098 % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('05-Apr-2020');
end
