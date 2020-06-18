function [country,C,date0] = getDataMalambo()
%GETDATAMALAMBO Coronavirus data for Malambo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Malambo';
C = [
          5 % 23-Apr-2020
        NaN % 24-Apr-2020
          8 % 25-Apr-2020
          9 % 26-Apr-2020
         12 % 27-Apr-2020
        NaN % 28-Apr-2020
         19 % 29-Apr-2020
         31 % 30-Apr-2020
         42 % 01-May-2020
         51 % 02-May-2020
        NaN % 03-May-2020
         61 % 04-May-2020
         67 % 05-May-2020
         92 % 06-May-2020
         99 % 07-May-2020
        116 % 08-May-2020
        137 % 09-May-2020
        145 % 10-May-2020
        151 % 11-May-2020
        155 % 12-May-2020
        166 % 13-May-2020
        174 % 14-May-2020
        192 % 15-May-2020
        216 % 16-May-2020
        225 % 17-May-2020
        238 % 18-May-2020
        250 % 19-May-2020
        272 % 20-May-2020
        299 % 21-May-2020
        318 % 22-May-2020
        338 % 23-May-2020
        350 % 24-May-2020
        357 % 25-May-2020
        375 % 26-May-2020
        384 % 27-May-2020
        400 % 28-May-2020
        419 % 29-May-2020
        433 % 30-May-2020
        440 % 31-May-2020
        450 % 01-Jun-2020
        473 % 02-Jun-2020
        492 % 03-Jun-2020
        513 % 04-Jun-2020
        535 % 05-Jun-2020
        547 % 06-Jun-2020
        556 % 07-Jun-2020
        582 % 08-Jun-2020
        615 % 09-Jun-2020
        657 % 10-Jun-2020
        693 % 11-Jun-2020
        723 % 12-Jun-2020
        740 % 13-Jun-2020
        746 % 14-Jun-2020
        763 % 15-Jun-2020
        765 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('23-Apr-2020');
end
