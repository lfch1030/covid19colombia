function [country,C,date0] = getDataVilla_del_Rosario()
%GETDATAVILLA_DEL_ROSARIO Coronavirus data for Villa_del_Rosario
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villa_del_Rosario';
C = [
          5 % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('03-May-2020');
end
