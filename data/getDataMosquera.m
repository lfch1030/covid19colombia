function [country,C,date0] = getDataMosquera()
%GETDATAMOSQUERA Coronavirus data for Mosquera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Mosquera';
C = [
          5 % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
          6 % 02-Apr-2020
        NaN % 03-Apr-2020
          7 % 04-Apr-2020
        NaN % 05-Apr-2020
          8 % 06-Apr-2020
        NaN % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
        NaN % 10-Apr-2020
        NaN % 11-Apr-2020
          9 % 12-Apr-2020
        NaN % 13-Apr-2020
         10 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         11 % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         14 % 24-Apr-2020
        NaN % 25-Apr-2020
        NaN % 26-Apr-2020
         15 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
         16 % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
         17 % 04-May-2020
         19 % 05-May-2020
        NaN % 06-May-2020
         20 % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
         25 % 12-May-2020
         36 % 13-May-2020
         44 % 14-May-2020
         45 % 15-May-2020
        NaN % 16-May-2020
         48 % 17-May-2020
         65 % 18-May-2020
         66 % 19-May-2020
         71 % 20-May-2020
         79 % 21-May-2020
         83 % 22-May-2020
         84 % 23-May-2020
         85 % 24-May-2020
         87 % 25-May-2020
        NaN % 26-May-2020
         89 % 27-May-2020
         93 % 28-May-2020
        100 % 29-May-2020
        108 % 30-May-2020
        113 % 31-May-2020
        128 % 01-Jun-2020
        133 % 02-Jun-2020
        137 % 03-Jun-2020
        139 % 04-Jun-2020
        140 % 05-Jun-2020
        142 % 06-Jun-2020
        144 % 07-Jun-2020
        146 % 08-Jun-2020
        149 % 09-Jun-2020
        153 % 10-Jun-2020
        155 % 11-Jun-2020
        156 % 12-Jun-2020
        159 % 13-Jun-2020
        168 % 14-Jun-2020
        169 % 15-Jun-2020
        175 % 16-Jun-2020
        182 % 17-Jun-2020
        185 % 18-Jun-2020
        191 % 19-Jun-2020
        197 % 20-Jun-2020
        201 % 21-Jun-2020
        203 % 22-Jun-2020
        216 % 23-Jun-2020
        227 % 24-Jun-2020
        231 % 25-Jun-2020
        235 % 26-Jun-2020
        238 % 27-Jun-2020
        242 % 28-Jun-2020
        252 % 29-Jun-2020
        262 % 30-Jun-2020
        267 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-Mar-2020');
end
