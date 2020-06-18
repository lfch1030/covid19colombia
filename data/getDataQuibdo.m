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
         14 % 18-Apr-2020
         23 % 19-Apr-2020
         28 % 20-Apr-2020
        NaN % 21-Apr-2020
         30 % 22-Apr-2020
        NaN % 23-Apr-2020
        NaN % 24-Apr-2020
         31 % 25-Apr-2020
         32 % 26-Apr-2020
        NaN % 27-Apr-2020
         34 % 28-Apr-2020
         40 % 29-Apr-2020
         42 % 30-Apr-2020
         44 % 01-May-2020
         46 % 02-May-2020
         47 % 03-May-2020
        NaN % 04-May-2020
         50 % 05-May-2020
         56 % 06-May-2020
         59 % 07-May-2020
         64 % 08-May-2020
         65 % 09-May-2020
        NaN % 10-May-2020
         67 % 11-May-2020
         70 % 12-May-2020
         78 % 13-May-2020
         86 % 14-May-2020
         90 % 15-May-2020
         93 % 16-May-2020
         94 % 17-May-2020
        116 % 18-May-2020
        126 % 19-May-2020
        141 % 20-May-2020
        152 % 21-May-2020
        174 % 22-May-2020
        177 % 23-May-2020
        192 % 24-May-2020
        198 % 25-May-2020
        206 % 26-May-2020
        214 % 27-May-2020
        247 % 28-May-2020
        267 % 29-May-2020
        298 % 30-May-2020
        306 % 31-May-2020
        349 % 01-Jun-2020
        379 % 02-Jun-2020
        424 % 03-Jun-2020
        444 % 04-Jun-2020
        468 % 05-Jun-2020
        558 % 06-Jun-2020
        572 % 07-Jun-2020
        595 % 08-Jun-2020
        628 % 09-Jun-2020
        663 % 10-Jun-2020
        692 % 11-Jun-2020
        739 % 12-Jun-2020
        747 % 13-Jun-2020
        750 % 14-Jun-2020
        751 % 15-Jun-2020
        760 % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('12-Apr-2020');
end
