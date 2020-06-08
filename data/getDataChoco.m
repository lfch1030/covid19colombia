function [country,C,date0] = getDataChoco()
%GETDATACHOCO Coronavirus data for Choco
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Choco';
C = [
          6 % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
         10 % 17-Apr-2020
         13 % 18-Apr-2020
         21 % 19-Apr-2020
         26 % 20-Apr-2020
        NaN % 21-Apr-2020
         28 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         29 % 25-Apr-2020
         31 % 26-Apr-2020
        NaN % 27-Apr-2020
         33 % 28-Apr-2020
         38 % 29-Apr-2020
         39 % 30-Apr-2020
         42 % 01-May-2020
         45 % 02-May-2020
         46 % 03-May-2020
        NaN % 04-May-2020
         49 % 05-May-2020
         54 % 06-May-2020
         57 % 07-May-2020
         60 % 08-May-2020
         61 % 09-May-2020
         63 % 10-May-2020
         66 % 11-May-2020
         71 % 12-May-2020
         79 % 13-May-2020
         88 % 14-May-2020
         93 % 15-May-2020
         96 % 16-May-2020
         98 % 17-May-2020
        122 % 18-May-2020
        136 % 19-May-2020
        153 % 20-May-2020
        165 % 21-May-2020
        188 % 22-May-2020
        207 % 23-May-2020
        225 % 24-May-2020
        232 % 25-May-2020
        240 % 26-May-2020
        249 % 27-May-2020
        284 % 28-May-2020
        307 % 29-May-2020
        341 % 30-May-2020
        348 % 31-May-2020
        376 % 01-Jun-2020
        388 % 02-Jun-2020
        408 % 03-Jun-2020
        NaN % 04-Jun-2020
        412 % 05-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
