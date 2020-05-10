function [country,C,date0] = getDataPereira()
%GETDATAPEREIRA Coronavirus data for Pereira
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Pereira';
C = [
          5 % 16-Mar-2020
          6 % 17-Mar-2020
        NaN % 18-Mar-2020
        NaN % 19-Mar-2020
          8 % 20-Mar-2020
         11 % 21-Mar-2020
         14 % 22-Mar-2020
        NaN % 23-Mar-2020
         16 % 24-Mar-2020
         18 % 25-Mar-2020
         21 % 26-Mar-2020
        NaN % 27-Mar-2020
         31 % 28-Mar-2020
        NaN % 29-Mar-2020
         32 % 30-Mar-2020
         34 % 31-Mar-2020
         35 % 01-Apr-2020
        NaN % 02-Apr-2020
        NaN % 03-Apr-2020
        NaN % 04-Apr-2020
         36 % 05-Apr-2020
         37 % 06-Apr-2020
         39 % 07-Apr-2020
        NaN % 08-Apr-2020
        NaN % 09-Apr-2020
         40 % 10-Apr-2020
         43 % 11-Apr-2020
         45 % 12-Apr-2020
         47 % 13-Apr-2020
         83 % 14-Apr-2020
         96 % 15-Apr-2020
         97 % 16-Apr-2020
        103 % 17-Apr-2020
        112 % 18-Apr-2020
        125 % 19-Apr-2020
        130 % 20-Apr-2020
        134 % 21-Apr-2020
        NaN % 22-Apr-2020
        NaN % 23-Apr-2020
        135 % 24-Apr-2020
        140 % 25-Apr-2020
        NaN % 26-Apr-2020
        142 % 27-Apr-2020
        NaN % 28-Apr-2020
        NaN % 29-Apr-2020
        143 % 30-Apr-2020
        NaN % 01-May-2020
        NaN % 02-May-2020
        NaN % 03-May-2020
        NaN % 04-May-2020
        144 % 05-May-2020
        146 % 06-May-2020
        NaN % 07-May-2020
        NaN % 08-May-2020
        NaN % 09-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
