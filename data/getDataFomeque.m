function [country,C,date0] = getDataFomeque()
%GETDATAFOMEQUE Coronavirus data for Fomeque
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Fomeque';
C = [
          6 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('10-May-2020');
end
