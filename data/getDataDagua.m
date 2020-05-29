function [country,C,date0] = getDataDagua()
%GETDATADAGUA Coronavirus data for Dagua
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Dagua';
C = [
          6 % 18-May-2020
          8 % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
          9 % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('18-May-2020');
end
