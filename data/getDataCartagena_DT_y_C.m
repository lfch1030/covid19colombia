function [country,C,date0] = getDataCartagena_DT_y_C()
%GETDATACARTAGENA_DT_Y_C Coronavirus data for Cartagena_DT_y_C
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cartagena_DT_y_C';
C = [
          5 % 15-Mar-2020
          8 % 16-Mar-2020
          9 % 17-Mar-2020
         13 % 18-Mar-2020
         16 % 19-Mar-2020
         18 % 20-Mar-2020
         21 % 21-Mar-2020
         25 % 22-Mar-2020
         29 % 23-Mar-2020
         30 % 24-Mar-2020
         36 % 25-Mar-2020
         39 % 26-Mar-2020
         42 % 27-Mar-2020
         53 % 28-Mar-2020
         54 % 29-Mar-2020
         62 % 30-Mar-2020
         68 % 31-Mar-2020
         72 % 01-Apr-2020
         83 % 02-Apr-2020
         89 % 03-Apr-2020
         92 % 04-Apr-2020
         93 % 05-Apr-2020
        NaN % 06-Apr-2020
         99 % 07-Apr-2020
        107 % 08-Apr-2020
        114 % 09-Apr-2020
        120 % 10-Apr-2020
        135 % 11-Apr-2020
        142 % 12-Apr-2020
        154 % 13-Apr-2020
        162 % 14-Apr-2020
        170 % 15-Apr-2020
        176 % 16-Apr-2020
        181 % 17-Apr-2020
        185 % 18-Apr-2020
        192 % 19-Apr-2020
        197 % 20-Apr-2020
        201 % 21-Apr-2020
        213 % 22-Apr-2020
        225 % 23-Apr-2020
        231 % 24-Apr-2020
        240 % 25-Apr-2020
        255 % 26-Apr-2020
        278 % 27-Apr-2020
        294 % 28-Apr-2020
        321 % 29-Apr-2020
        347 % 30-Apr-2020
        366 % 01-May-2020
        416 % 02-May-2020
        448 % 03-May-2020
        505 % 04-May-2020
        570 % 05-May-2020
        653 % 06-May-2020
        722 % 07-May-2020
        811 % 08-May-2020
        885 % 09-May-2020
        936 % 10-May-2020
       1013 % 11-May-2020
       1113 % 12-May-2020
       1206 % 13-May-2020
       1335 % 14-May-2020
       1430 % 15-May-2020
       1498 % 16-May-2020
       1509 % 17-May-2020
       1540 % 18-May-2020
       1543 % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('15-Mar-2020');
end
