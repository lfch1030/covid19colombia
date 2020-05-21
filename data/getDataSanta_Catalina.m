function [country,C,date0] = getDataSanta_Catalina()
%GETDATASANTA_CATALINA Coronavirus data for Santa_Catalina
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Catalina';
C = [
          5 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end