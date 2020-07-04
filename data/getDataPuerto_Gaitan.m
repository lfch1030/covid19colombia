function [country,C,date0] = getDataPuerto_Gaitan()
%GETDATAPUERTO_GAITAN Coronavirus data for Puerto_Gaitan
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Gaitan';
C = [
          5 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
          8 % 16-Jun-2020
         10 % 17-Jun-2020
        NaN % 18-Jun-2020
        NaN % 19-Jun-2020
         11 % 20-Jun-2020
        NaN % 21-Jun-2020
         13 % 22-Jun-2020
         15 % 23-Jun-2020
         16 % 24-Jun-2020
         17 % 25-Jun-2020
         19 % 26-Jun-2020
         20 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
         23 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('10-Jun-2020');
end
