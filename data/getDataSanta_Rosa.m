function [country,C,date0] = getDataSanta_Rosa()
%GETDATASANTA_ROSA Coronavirus data for Santa_Rosa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Santa_Rosa';
C = [
          5 % 04-May-2020
          6 % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
%<-------------- add new data here
]';
date0=datenum('04-May-2020');
end
