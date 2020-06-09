function [country,C,date0] = getDataBogota_DC()
%GETDATABOGOTA_DC Coronavirus data for Bogota_DC
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Bogota_DC';
C = [
          7 % 11-Mar-2020
         12 % 12-Mar-2020
         19 % 13-Mar-2020
         25 % 14-Mar-2020
         30 % 15-Mar-2020
         39 % 16-Mar-2020
         54 % 17-Mar-2020
         69 % 18-Mar-2020
         89 % 19-Mar-2020
        118 % 20-Mar-2020
        148 % 21-Mar-2020
        176 % 22-Mar-2020
        233 % 23-Mar-2020
        306 % 24-Mar-2020
        361 % 25-Mar-2020
        432 % 26-Mar-2020
        503 % 27-Mar-2020
        558 % 28-Mar-2020
        650 % 29-Mar-2020
        744 % 30-Mar-2020
        833 % 31-Mar-2020
        946 % 01-Apr-2020
       1026 % 02-Apr-2020
       1096 % 03-Apr-2020
       1171 % 04-Apr-2020
       1223 % 05-Apr-2020
       1297 % 06-Apr-2020
       1375 % 07-Apr-2020
       1438 % 08-Apr-2020
       1489 % 09-Apr-2020
       1544 % 10-Apr-2020
       1660 % 11-Apr-2020
       1737 % 12-Apr-2020
       1818 % 13-Apr-2020
       1875 % 14-Apr-2020
       1939 % 15-Apr-2020
       2061 % 16-Apr-2020
       2130 % 17-Apr-2020
       2213 % 18-Apr-2020
       2314 % 19-Apr-2020
       2406 % 20-Apr-2020
       2482 % 21-Apr-2020
       2574 % 22-Apr-2020
       2732 % 23-Apr-2020
       2825 % 24-Apr-2020
       2902 % 25-Apr-2020
       2975 % 26-Apr-2020
       3108 % 27-Apr-2020
       3216 % 28-Apr-2020
       3364 % 29-Apr-2020
       3499 % 30-Apr-2020
       3627 % 01-May-2020
       3731 % 02-May-2020
       3819 % 03-May-2020
       3929 % 04-May-2020
       4072 % 05-May-2020
       4242 % 06-May-2020
       4400 % 07-May-2020
       4596 % 08-May-2020
       4806 % 09-May-2020
       4954 % 10-May-2020
       5132 % 11-May-2020
       5355 % 12-May-2020
       5637 % 13-May-2020
       5862 % 14-May-2020
       6096 % 15-May-2020
       6302 % 16-May-2020
       6565 % 17-May-2020
       6945 % 18-May-2020
       7373 % 19-May-2020
       7757 % 20-May-2020
       8018 % 21-May-2020
       8416 % 22-May-2020
       8741 % 23-May-2020
       9023 % 24-May-2020
       9388 % 25-May-2020
       9817 % 26-May-2020
      10187 % 27-May-2020
      10547 % 28-May-2020
      10955 % 29-May-2020
      11303 % 30-May-2020
      11670 % 31-May-2020
      12082 % 01-Jun-2020
      12485 % 02-Jun-2020
      12779 % 03-Jun-2020
      13050 % 04-Jun-2020
      13280 % 05-Jun-2020
      13328 % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
