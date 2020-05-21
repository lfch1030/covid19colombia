function [country,C,date0] = getDataVillanueva()
%GETDATAVILLANUEVA Coronavirus data for Villanueva
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villanueva';
C = [
          5 % 10-May-2020
          6 % 11-May-2020
        NaN % 12-May-2020
          7 % 13-May-2020
         12 % 14-May-2020
         14 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
