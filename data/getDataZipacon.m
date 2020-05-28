function [country,C,date0] = getDataZipacon()
%GETDATAZIPACON Coronavirus data for Zipacon
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Zipacon';
C = [
%<-------------- add new data here
]';
date0=datenum('28-May-2020');
end
