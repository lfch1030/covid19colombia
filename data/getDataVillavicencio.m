function [country,C,date0] = getDataVillavicencio()
%GETDATAVILLAVICENCIO Coronavirus data for Villavicencio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Villavicencio';
C = [
          5 % 21-Mar-2020
          7 % 22-Mar-2020
        NaN % 23-Mar-2020
        NaN % 24-Mar-2020
          8 % 25-Mar-2020
         12 % 26-Mar-2020
        NaN % 27-Mar-2020
         13 % 28-Mar-2020
         14 % 29-Mar-2020
        NaN % 30-Mar-2020
        NaN % 31-Mar-2020
        NaN % 01-Apr-2020
        NaN % 02-Apr-2020
         15 % 03-Apr-2020
         17 % 04-Apr-2020
         18 % 05-Apr-2020
        NaN % 06-Apr-2020
         19 % 07-Apr-2020
        NaN % 08-Apr-2020
         20 % 09-Apr-2020
        NaN % 10-Apr-2020
         37 % 11-Apr-2020
         38 % 12-Apr-2020
         40 % 13-Apr-2020
         41 % 14-Apr-2020
         45 % 15-Apr-2020
         54 % 16-Apr-2020
         59 % 17-Apr-2020
         77 % 18-Apr-2020
        107 % 19-Apr-2020
        111 % 20-Apr-2020
        132 % 21-Apr-2020
        141 % 22-Apr-2020
        163 % 23-Apr-2020
        187 % 24-Apr-2020
        227 % 25-Apr-2020
        245 % 26-Apr-2020
        258 % 27-Apr-2020
        344 % 28-Apr-2020
        347 % 29-Apr-2020
        372 % 30-Apr-2020
        456 % 01-May-2020
        461 % 02-May-2020
        546 % 03-May-2020
        NaN % 04-May-2020
        739 % 05-May-2020
        744 % 06-May-2020
        762 % 07-May-2020
        839 % 08-May-2020
        906 % 09-May-2020
        907 % 10-May-2020
        913 % 11-May-2020
        915 % 12-May-2020
        918 % 13-May-2020
        NaN % 14-May-2020
        920 % 15-May-2020
        922 % 16-May-2020
        NaN % 17-May-2020
        NaN % 18-May-2020
        923 % 19-May-2020
        932 % 20-May-2020
        933 % 21-May-2020
        934 % 22-May-2020
        935 % 23-May-2020
        936 % 24-May-2020
        938 % 25-May-2020
        939 % 26-May-2020
        NaN % 27-May-2020
        941 % 28-May-2020
        942 % 29-May-2020
        945 % 30-May-2020
        946 % 31-May-2020
        948 % 01-Jun-2020
        NaN % 02-Jun-2020
        949 % 03-Jun-2020
        951 % 04-Jun-2020
        952 % 05-Jun-2020
        955 % 06-Jun-2020
        956 % 07-Jun-2020
        969 % 08-Jun-2020
        971 % 09-Jun-2020
        973 % 10-Jun-2020
        974 % 11-Jun-2020
        975 % 12-Jun-2020
        977 % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
