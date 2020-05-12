function [country,C,date0] = getDataEl_Cerrito()
%GETDATAEL_CERRITO Coronavirus data for El_Cerrito
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Cerrito';
C = [
          5 % 11-Apr-2020
        NaN % 12-Apr-2020
          6 % 13-Apr-2020
        NaN % 14-Apr-2020
        NaN % 15-Apr-2020
         10 % 16-Apr-2020
         11 % 17-Apr-2020
        NaN % 18-Apr-2020
         12 % 19-Apr-2020
        NaN % 20-Apr-2020
        NaN % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
         13 % 24-Apr-2020
        NaN % 25-Apr-2020
         14 % 26-Apr-2020
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
        NaN % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Apr-2020');
end
