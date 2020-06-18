function [country,C,date0] = getDataLebrija()
%GETDATALEBRIJA Coronavirus data for Lebrija
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'Lebrija';
C = [
          5 % 08-Jun-2020
        NaN % 09-Jun-2020
        NaN % 10-Jun-2020
        NaN % 11-Jun-2020
          6 % 12-Jun-2020
        NaN % 13-Jun-2020
        NaN % 14-Jun-2020
        NaN % 15-Jun-2020
        NaN % 16-Jun-2020
%<-------------- add new data here
]';
date0=datenum('08-Jun-2020');
end
