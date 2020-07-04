function [country,C,date0] = getDataValle_del_Guamuez()
%GETDATAVALLE_DEL_GUAMUEZ Coronavirus data for Valle_del_Guamuez
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Valle_del_Guamuez';
C = [
          5 % 15-Jun-2020
          6 % 16-Jun-2020
        NaN % 17-Jun-2020
        NaN % 18-Jun-2020
          7 % 19-Jun-2020
        NaN % 20-Jun-2020
          8 % 21-Jun-2020
        NaN % 22-Jun-2020
        NaN % 23-Jun-2020
        NaN % 24-Jun-2020
         10 % 25-Jun-2020
        NaN % 26-Jun-2020
         11 % 27-Jun-2020
         12 % 28-Jun-2020
        NaN % 29-Jun-2020
        NaN % 30-Jun-2020
        NaN % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('15-Jun-2020');
end
