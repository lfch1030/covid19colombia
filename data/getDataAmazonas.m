function [country,C,date0] = getDataAmazonas()
%GETDATAAMAZONAS Coronavirus data for Amazonas
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Amazonas';
C = [
          6 % 14-Apr-2020
          7 % 15-Apr-2020
         10 % 16-Apr-2020
         12 % 17-Apr-2020
         15 % 18-Apr-2020
         17 % 19-Apr-2020
         19 % 20-Apr-2020
         34 % 21-Apr-2020
         45 % 22-Apr-2020
         60 % 23-Apr-2020
         83 % 24-Apr-2020
        114 % 25-Apr-2020
        143 % 26-Apr-2020
        178 % 27-Apr-2020
        294 % 28-Apr-2020
        330 % 29-Apr-2020
        367 % 30-Apr-2020
        408 % 01-May-2020
        444 % 02-May-2020
        477 % 03-May-2020
        531 % 04-May-2020
        592 % 05-May-2020
        658 % 06-May-2020
        773 % 07-May-2020
        825 % 08-May-2020
        841 % 09-May-2020
        842 % 10-May-2020
        869 % 11-May-2020
        871 % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
