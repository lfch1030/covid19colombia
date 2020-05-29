function [country,C,date0] = getDataMontenegro()
%GETDATAMONTENEGRO Coronavirus data for Montenegro
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Montenegro';
C = [
          5 % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
          6 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
          8 % 20-May-2020
          9 % 21-May-2020
        NaN % 22-May-2020
        NaN % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('03-May-2020');
end
