function [country,C,date0] = getDataGirardot()
%GETDATAGIRARDOT Coronavirus data for Girardot
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Girardot';
C = [
          6 % 16-May-2020
        NaN % 17-May-2020
          9 % 18-May-2020
         11 % 19-May-2020
        NaN % 20-May-2020
         16 % 21-May-2020
        NaN % 22-May-2020
         18 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
%<-------------- add new data here
]';
date0=datenum('16-May-2020');
end
