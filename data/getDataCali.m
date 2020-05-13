function [country,C,date0] = getDataCali()
%GETDATACALI Coronavirus data for Cali
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cali';
C = [
          6 % 16-Mar-2020
         14 % 17-Mar-2020
         15 % 18-Mar-2020
         20 % 19-Mar-2020
         29 % 20-Mar-2020
         37 % 21-Mar-2020
         50 % 22-Mar-2020
         58 % 23-Mar-2020
         72 % 24-Mar-2020
         97 % 25-Mar-2020
        114 % 26-Mar-2020
        133 % 27-Mar-2020
        151 % 28-Mar-2020
        164 % 29-Mar-2020
        186 % 30-Mar-2020
        221 % 31-Mar-2020
        244 % 01-Apr-2020
        261 % 02-Apr-2020
        293 % 03-Apr-2020
        317 % 04-Apr-2020
        333 % 05-Apr-2020
        367 % 06-Apr-2020
        386 % 07-Apr-2020
        404 % 08-Apr-2020
        431 % 09-Apr-2020
        446 % 10-Apr-2020
        481 % 11-Apr-2020
        487 % 12-Apr-2020
        508 % 13-Apr-2020
        528 % 14-Apr-2020
        542 % 15-Apr-2020
        573 % 16-Apr-2020
        589 % 17-Apr-2020
        612 % 18-Apr-2020
        623 % 19-Apr-2020
        642 % 20-Apr-2020
        669 % 21-Apr-2020
        699 % 22-Apr-2020
        718 % 23-Apr-2020
        741 % 24-Apr-2020
        762 % 25-Apr-2020
        778 % 26-Apr-2020
        813 % 27-Apr-2020
        851 % 28-Apr-2020
        880 % 29-Apr-2020
        911 % 30-Apr-2020
        922 % 01-May-2020
        947 % 02-May-2020
        966 % 03-May-2020
       1000 % 04-May-2020
       1030 % 05-May-2020
       1062 % 06-May-2020
       1096 % 07-May-2020
       1106 % 08-May-2020
       1116 % 09-May-2020
       1121 % 10-May-2020
        NaN % 11-May-2020
        NaN % 12-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
