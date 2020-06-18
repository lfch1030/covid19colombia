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
          7 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('10-Jun-2020');
end
