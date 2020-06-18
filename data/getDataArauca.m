function [country,C,date0] = getDataArauca()
%GETDATAARAUCA Coronavirus data for Arauca
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Arauca';
C = [
         24 % 11-Jun-2020
        NaN % 12-Jun-2020
         46 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('11-Jun-2020');
end
