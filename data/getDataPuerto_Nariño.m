function [country,C,date0] = getDataPuerto_Nariño()
%GETDATAPUERTO_NARIÑO Coronavirus data for Puerto_Nariño
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Nariño';
C = [
         39 % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
         40 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('12-May-2020');
end
