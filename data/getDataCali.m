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
        480 % 11-Apr-2020
        486 % 12-Apr-2020
        507 % 13-Apr-2020
        527 % 14-Apr-2020
        541 % 15-Apr-2020
        572 % 16-Apr-2020
        588 % 17-Apr-2020
        611 % 18-Apr-2020
        622 % 19-Apr-2020
        641 % 20-Apr-2020
        668 % 21-Apr-2020
        698 % 22-Apr-2020
        717 % 23-Apr-2020
        740 % 24-Apr-2020
        761 % 25-Apr-2020
        777 % 26-Apr-2020
        812 % 27-Apr-2020
        850 % 28-Apr-2020
        879 % 29-Apr-2020
        909 % 30-Apr-2020
        920 % 01-May-2020
        945 % 02-May-2020
        964 % 03-May-2020
        994 % 04-May-2020
       1020 % 05-May-2020
       1042 % 06-May-2020
       1057 % 07-May-2020
       1058 % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
