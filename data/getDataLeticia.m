function [country,C,date0] = getDataLeticia()
%GETDATALETICIA Coronavirus data for Leticia
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Leticia';
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
        407 % 01-May-2020
        443 % 02-May-2020
        476 % 03-May-2020
        530 % 04-May-2020
        591 % 05-May-2020
        657 % 06-May-2020
        772 % 07-May-2020
        824 % 08-May-2020
        840 % 09-May-2020
        841 % 10-May-2020
        868 % 11-May-2020
        870 % 12-May-2020
        NaN % 13-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Apr-2020');
end
