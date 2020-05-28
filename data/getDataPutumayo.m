function [country,C,date0] = getDataPutumayo()
%GETDATAPUTUMAYO Coronavirus data for Putumayo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Putumayo';
C = [
          5 % 19-May-2020
          6 % 20-May-2020
          7 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('19-May-2020');
end
