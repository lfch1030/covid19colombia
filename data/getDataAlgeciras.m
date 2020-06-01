function [country,C,date0] = getDataAlgeciras()
%GETDATAALGECIRAS Coronavirus data for Algeciras
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Algeciras';
C = [
          5 % 17-May-2020
        NaN % 18-May-2020
          6 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
          7 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
          8 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('17-May-2020');
end
