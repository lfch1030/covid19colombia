function [country,C,date0] = getDataSabanagrande()
%GETDATASABANAGRANDE Coronavirus data for Sabanagrande
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Sabanagrande';
C = [
          5 % 26-Apr-2020
         12 % 27-Apr-2020
         16 % 28-Apr-2020
         21 % 29-Apr-2020
         22 % 30-Apr-2020
         34 % 01-May-2020
         47 % 02-May-2020
         48 % 03-May-2020
         54 % 04-May-2020
         56 % 05-May-2020
         58 % 06-May-2020
         59 % 07-May-2020
         66 % 08-May-2020
         74 % 09-May-2020
         76 % 10-May-2020
         79 % 11-May-2020
         80 % 12-May-2020
         86 % 13-May-2020
         87 % 14-May-2020
         90 % 15-May-2020
         92 % 16-May-2020
         94 % 17-May-2020
         95 % 18-May-2020
        NaN % 19-May-2020
         96 % 20-May-2020
         99 % 21-May-2020
        102 % 22-May-2020
        103 % 23-May-2020
        NaN % 24-May-2020
        112 % 25-May-2020
        114 % 26-May-2020
        NaN % 27-May-2020
        118 % 28-May-2020
        122 % 29-May-2020
        127 % 30-May-2020
        129 % 31-May-2020
        134 % 01-Jun-2020
        136 % 02-Jun-2020
        138 % 03-Jun-2020
        143 % 04-Jun-2020
        146 % 05-Jun-2020
        153 % 06-Jun-2020
        NaN % 07-Jun-2020
        166 % 08-Jun-2020
        177 % 09-Jun-2020
        199 % 10-Jun-2020
        203 % 11-Jun-2020
        214 % 12-Jun-2020
        219 % 13-Jun-2020
        221 % 14-Jun-2020
        227 % 15-Jun-2020
        245 % 16-Jun-2020
        261 % 17-Jun-2020
        288 % 18-Jun-2020
        304 % 19-Jun-2020
        313 % 20-Jun-2020
        315 % 21-Jun-2020
        317 % 22-Jun-2020
        349 % 23-Jun-2020
        365 % 24-Jun-2020
        373 % 25-Jun-2020
        377 % 26-Jun-2020
        379 % 27-Jun-2020
        NaN % 28-Jun-2020
        NaN % 29-Jun-2020
        381 % 30-Jun-2020
        383 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('26-Apr-2020');
end
