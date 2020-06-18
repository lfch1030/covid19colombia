function [country,C,date0] = getDataFlorida()
%GETDATAFLORIDA Coronavirus data for Florida
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Florida';
C = [
          8 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
          9 % 25-Apr-2020
        NaN % 26-Apr-2020
        NaN % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        NaN % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        NaN % 05-May-2020
        NaN % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         12 % 11-May-2020
        NaN % 12-May-2020
        NaN % 13-May-2020
        NaN % 14-May-2020
        NaN % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         14 % 23-May-2020
         15 % 24-May-2020
        NaN % 25-May-2020
         18 % 26-May-2020
        NaN % 27-May-2020
         22 % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        NaN % 31-May-2020
         24 % 01-Jun-2020
         25 % 02-Jun-2020
        NaN % 03-Jun-2020
         28 % 04-Jun-2020
         29 % 05-Jun-2020
         30 % 06-Jun-2020
         31 % 07-Jun-2020
        NaN % 08-Jun-2020
         34 % 09-Jun-2020
         36 % 10-Jun-2020
         39 % 11-Jun-2020
         41 % 12-Jun-2020
         42 % 13-Jun-2020
         43 % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('13-Apr-2020');
end
