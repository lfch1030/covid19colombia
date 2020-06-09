function [country,C,date0] = getDataIpiales()
%GETDATAIPIALES Coronavirus data for Ipiales
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Ipiales';
C = [
          6 % 25-Mar-2020
        NaN % 26-Mar-2020
        NaN % 27-Mar-2020
        NaN % 28-Mar-2020
        NaN % 29-Mar-2020
          8 % 30-Mar-2020
        NaN % 31-Mar-2020
          9 % 01-Apr-2020
         10 % 02-Apr-2020
        NaN % 03-Apr-2020
         11 % 04-Apr-2020
         12 % 05-Apr-2020
         15 % 06-Apr-2020
         16 % 07-Apr-2020
         17 % 08-Apr-2020
         20 % 09-Apr-2020
         21 % 10-Apr-2020
        NaN % 11-Apr-2020
         23 % 12-Apr-2020
         24 % 13-Apr-2020
         26 % 14-Apr-2020
         31 % 15-Apr-2020
         38 % 16-Apr-2020
         41 % 17-Apr-2020
        NaN % 18-Apr-2020
        NaN % 19-Apr-2020
         53 % 20-Apr-2020
         54 % 21-Apr-2020
         57 % 22-Apr-2020
         58 % 23-Apr-2020
         64 % 24-Apr-2020
        NaN % 25-Apr-2020
         68 % 26-Apr-2020
         69 % 27-Apr-2020
         90 % 28-Apr-2020
        NaN % 29-Apr-2020
         91 % 30-Apr-2020
        NaN % 01-May-2020
        100 % 02-May-2020
        102 % 03-May-2020
        103 % 04-May-2020
        104 % 05-May-2020
        NaN % 06-May-2020
        105 % 07-May-2020
        109 % 08-May-2020
        114 % 09-May-2020
        115 % 10-May-2020
        117 % 11-May-2020
        NaN % 12-May-2020
        118 % 13-May-2020
        121 % 14-May-2020
        122 % 15-May-2020
        125 % 16-May-2020
        136 % 17-May-2020
        139 % 18-May-2020
        NaN % 19-May-2020
        143 % 20-May-2020
        NaN % 21-May-2020
        151 % 22-May-2020
        155 % 23-May-2020
        163 % 24-May-2020
        171 % 25-May-2020
        174 % 26-May-2020
        176 % 27-May-2020
        NaN % 28-May-2020
        NaN % 29-May-2020
        NaN % 30-May-2020
        178 % 31-May-2020
        NaN % 01-Jun-2020
        NaN % 02-Jun-2020
        188 % 03-Jun-2020
        NaN % 04-Jun-2020
        NaN % 05-Jun-2020
        NaN % 06-Jun-2020
%<-------------- add new data here
]';
date0=datenum('25-Mar-2020');
end
