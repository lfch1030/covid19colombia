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
         98 % 25-Mar-2020
        115 % 26-Mar-2020
        134 % 27-Mar-2020
        152 % 28-Mar-2020
        165 % 29-Mar-2020
        187 % 30-Mar-2020
        222 % 31-Mar-2020
        245 % 01-Apr-2020
        262 % 02-Apr-2020
        294 % 03-Apr-2020
        318 % 04-Apr-2020
        334 % 05-Apr-2020
        368 % 06-Apr-2020
        388 % 07-Apr-2020
        406 % 08-Apr-2020
        433 % 09-Apr-2020
        448 % 10-Apr-2020
        483 % 11-Apr-2020
        489 % 12-Apr-2020
        510 % 13-Apr-2020
        530 % 14-Apr-2020
        544 % 15-Apr-2020
        576 % 16-Apr-2020
        592 % 17-Apr-2020
        616 % 18-Apr-2020
        627 % 19-Apr-2020
        647 % 20-Apr-2020
        674 % 21-Apr-2020
        704 % 22-Apr-2020
        725 % 23-Apr-2020
        748 % 24-Apr-2020
        769 % 25-Apr-2020
        785 % 26-Apr-2020
        822 % 27-Apr-2020
        860 % 28-Apr-2020
        890 % 29-Apr-2020
        922 % 30-Apr-2020
        935 % 01-May-2020
        963 % 02-May-2020
        985 % 03-May-2020
       1027 % 04-May-2020
       1067 % 05-May-2020
       1104 % 06-May-2020
       1152 % 07-May-2020
       1184 % 08-May-2020
       1220 % 09-May-2020
       1251 % 10-May-2020
       1307 % 11-May-2020
       1350 % 12-May-2020
       1376 % 13-May-2020
       1407 % 14-May-2020
       1414 % 15-May-2020
        NaN % 16-May-2020
        NaN % 17-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
