function [country,C,date0] = getDataCartagena_de_Indias()
%GETDATACARTAGENA_DE_INDIAS Coronavirus data for Cartagena_de_Indias
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Cartagena_de_Indias';
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
         37 % 25-Mar-2020
         40 % 26-Mar-2020
         43 % 27-Mar-2020
         54 % 28-Mar-2020
         56 % 29-Mar-2020
         64 % 30-Mar-2020
         70 % 31-Mar-2020
         74 % 01-Apr-2020
         86 % 02-Apr-2020
         91 % 03-Apr-2020
         95 % 04-Apr-2020
         97 % 05-Apr-2020
        NaN % 06-Apr-2020
        103 % 07-Apr-2020
        111 % 08-Apr-2020
        118 % 09-Apr-2020
        124 % 10-Apr-2020
        139 % 11-Apr-2020
        146 % 12-Apr-2020
        159 % 13-Apr-2020
        167 % 14-Apr-2020
        175 % 15-Apr-2020
        181 % 16-Apr-2020
        187 % 17-Apr-2020
        193 % 18-Apr-2020
        200 % 19-Apr-2020
        205 % 20-Apr-2020
        210 % 21-Apr-2020
        222 % 22-Apr-2020
        235 % 23-Apr-2020
        241 % 24-Apr-2020
        250 % 25-Apr-2020
        265 % 26-Apr-2020
        288 % 27-Apr-2020
        304 % 28-Apr-2020
        331 % 29-Apr-2020
        357 % 30-Apr-2020
        376 % 01-May-2020
        426 % 02-May-2020
        458 % 03-May-2020
        515 % 04-May-2020
        580 % 05-May-2020
        664 % 06-May-2020
        741 % 07-May-2020
        831 % 08-May-2020
        905 % 09-May-2020
        962 % 10-May-2020
       1044 % 11-May-2020
       1144 % 12-May-2020
       1245 % 13-May-2020
       1399 % 14-May-2020
       1590 % 15-May-2020
       1750 % 16-May-2020
       1852 % 17-May-2020
       2024 % 18-May-2020
       2145 % 19-May-2020
       2317 % 20-May-2020
       2410 % 21-May-2020
       2467 % 22-May-2020
       2688 % 23-May-2020
       2724 % 24-May-2020
       2756 % 25-May-2020
       2800 % 26-May-2020
       2821 % 27-May-2020
       2827 % 28-May-2020
       2829 % 29-May-2020
%<-------------- add new data here
]';
date0=datenum('15-Mar-2020');
end
