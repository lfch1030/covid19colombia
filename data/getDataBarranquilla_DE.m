function [country,C,date0] = getDataBarranquilla_DE()
%GETDATABARRANQUILLA_DE Coronavirus data for Barranquilla_DE
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Barranquilla_DE';
C = [
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         12 % 22-Mar-2020
         18 % 23-Mar-2020
         21 % 24-Mar-2020
         28 % 25-Mar-2020
         29 % 26-Mar-2020
         33 % 27-Mar-2020
         40 % 28-Mar-2020
        NaN % 29-Mar-2020
         43 % 30-Mar-2020
         44 % 31-Mar-2020
         52 % 01-Apr-2020
         54 % 02-Apr-2020
         58 % 03-Apr-2020
         59 % 04-Apr-2020
         60 % 05-Apr-2020
         64 % 06-Apr-2020
         66 % 07-Apr-2020
         69 % 08-Apr-2020
         70 % 09-Apr-2020
         71 % 10-Apr-2020
         72 % 11-Apr-2020
         74 % 12-Apr-2020
         76 % 13-Apr-2020
        NaN % 14-Apr-2020
         78 % 15-Apr-2020
         81 % 16-Apr-2020
         87 % 17-Apr-2020
         89 % 18-Apr-2020
         92 % 19-Apr-2020
         97 % 20-Apr-2020
        104 % 21-Apr-2020
        111 % 22-Apr-2020
        114 % 23-Apr-2020
        121 % 24-Apr-2020
        145 % 25-Apr-2020
        161 % 26-Apr-2020
        185 % 27-Apr-2020
        195 % 28-Apr-2020
        221 % 29-Apr-2020
        295 % 30-Apr-2020
        342 % 01-May-2020
        383 % 02-May-2020
        417 % 03-May-2020
        475 % 04-May-2020
        538 % 05-May-2020
        621 % 06-May-2020
        687 % 07-May-2020
        757 % 08-May-2020
        789 % 09-May-2020
        808 % 10-May-2020
        872 % 11-May-2020
        929 % 12-May-2020
        964 % 13-May-2020
       1002 % 14-May-2020
       1017 % 15-May-2020
       1030 % 16-May-2020
       1032 % 17-May-2020
       1040 % 18-May-2020
        NaN % 19-May-2020
        NaN % 20-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
