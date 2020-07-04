function [country,C,date0] = getDataGalapa()
%GETDATAGALAPA Coronavirus data for Galapa
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Galapa';
C = [
          5 % 30-Apr-2020
        NaN % 01-May-2020
          8 % 02-May-2020
         10 % 03-May-2020
         12 % 04-May-2020
        NaN % 05-May-2020
         13 % 06-May-2020
        NaN % 07-May-2020
         23 % 08-May-2020
         28 % 09-May-2020
        NaN % 10-May-2020
         29 % 11-May-2020
         30 % 12-May-2020
         32 % 13-May-2020
        NaN % 14-May-2020
         34 % 15-May-2020
        NaN % 16-May-2020
         39 % 17-May-2020
         41 % 18-May-2020
         42 % 19-May-2020
         48 % 20-May-2020
         54 % 21-May-2020
         56 % 22-May-2020
         60 % 23-May-2020
         92 % 24-May-2020
         99 % 25-May-2020
        103 % 26-May-2020
        107 % 27-May-2020
        111 % 28-May-2020
        120 % 29-May-2020
        139 % 30-May-2020
        142 % 31-May-2020
        153 % 01-Jun-2020
        166 % 02-Jun-2020
        174 % 03-Jun-2020
        190 % 04-Jun-2020
        214 % 05-Jun-2020
        253 % 06-Jun-2020
        259 % 07-Jun-2020
        285 % 08-Jun-2020
        291 % 09-Jun-2020
        343 % 10-Jun-2020
        366 % 11-Jun-2020
        413 % 12-Jun-2020
        436 % 13-Jun-2020
        447 % 14-Jun-2020
        454 % 15-Jun-2020
        473 % 16-Jun-2020
        514 % 17-Jun-2020
        548 % 18-Jun-2020
        585 % 19-Jun-2020
        624 % 20-Jun-2020
        635 % 21-Jun-2020
        652 % 22-Jun-2020
        684 % 23-Jun-2020
        702 % 24-Jun-2020
        718 % 25-Jun-2020
        735 % 26-Jun-2020
        737 % 27-Jun-2020
        738 % 28-Jun-2020
        739 % 29-Jun-2020
        749 % 30-Jun-2020
        750 % 01-Jul-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
