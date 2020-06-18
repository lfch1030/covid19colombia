function [country,C,date0] = getDataPuerto_Nariño()
%GETDATAPUERTO_NARIÑO Coronavirus data for Puerto_Nariño
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Nariño';
C = [
         40 % 12-May-2020
         41 % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         42 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
         43 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
         71 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
         72 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        NaN % 03-Jun-2020
        NaN % 04-Jun-2020
         80 % 05-Jun-2020
        NaN % 06-Jun-2020
         82 % 07-Jun-2020
        NaN % 08-Jun-2020
        NaN % 09-Jun-2020
        100 % 10-Jun-2020
        NaN % 11-Jun-2020
        NaN % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-May-2020');
end
