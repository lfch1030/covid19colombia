function [country,C,date0] = getDataQuibdo()
%GETDATAQUIBDO Coronavirus data for Quibdo
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Quibdo';
C = [
          6 % 12-Apr-2020
        NaN % 13-Apr-2020
          9 % 14-Apr-2020
        NaN % 15-Apr-2020
        NaN % 16-Apr-2020
        NaN % 17-Apr-2020
         12 % 18-Apr-2020
         21 % 19-Apr-2020
         26 % 20-Apr-2020
        NaN % 21-Apr-2020
         28 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         29 % 25-Apr-2020
         30 % 26-Apr-2020
        NaN % 27-Apr-2020
         32 % 28-Apr-2020
         37 % 29-Apr-2020
         38 % 30-Apr-2020
         40 % 01-May-2020
         42 % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
         45 % 05-May-2020
         49 % 06-May-2020
         52 % 07-May-2020
         57 % 08-May-2020
        NaN % 09-May-2020
        NaN % 10-May-2020
         59 % 11-May-2020
         62 % 12-May-2020
         70 % 13-May-2020
         78 % 14-May-2020
         82 % 15-May-2020
         85 % 16-May-2020
         86 % 17-May-2020
        108 % 18-May-2020
        117 % 19-May-2020
        132 % 20-May-2020
        143 % 21-May-2020
        165 % 22-May-2020
        168 % 23-May-2020
        183 % 24-May-2020
        189 % 25-May-2020
        197 % 26-May-2020
        204 % 27-May-2020
        237 % 28-May-2020
        257 % 29-May-2020
        286 % 30-May-2020
        293 % 31-May-2020
        335 % 01-Jun-2020
        363 % 02-Jun-2020
        394 % 03-Jun-2020
        NaN % 04-Jun-2020
        401 % 05-Jun-2020
        407 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
