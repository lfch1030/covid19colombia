function [country,C,date0] = getDataPuerto_Tejada()
%GETDATAPUERTO_TEJADA Coronavirus data for Puerto_Tejada
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Puerto_Tejada';
C = [
          5 % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('09-May-2020');
end
