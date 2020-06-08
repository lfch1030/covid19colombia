function [country,C,date0] = getDataCienaga_de_Oro()
%GETDATACIENAGA_DE_ORO Coronavirus data for Cienaga_de_Oro
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cienaga_de_Oro';
C = [
          5 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('03-Jun-2020');
end
