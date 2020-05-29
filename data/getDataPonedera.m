function [country,C,date0] = getDataPonedera()
%GETDATAPONEDERA Coronavirus data for Ponedera
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ponedera';
C = [
          5 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
          6 % 18-May-2020
        NaN % 19-May-2020
          7 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('15-May-2020');
end
