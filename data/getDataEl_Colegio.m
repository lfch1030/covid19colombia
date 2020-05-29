function [country,C,date0] = getDataEl_Colegio()
%GETDATAEL_COLEGIO Coronavirus data for El_Colegio
%  as reported by One World in Data
%     https://www.datos.gov.co/api/views/gt2j-8ykr/rows.csv?accessType=DOWNLOAD
country = 'El_Colegio';
C = [
          6 % 17-May-2020
          9 % 18-May-2020
         10 % 19-May-2020
         11 % 20-May-2020
        NaN % 21-May-2020
        NaN % 22-May-2020
         12 % 23-May-2020
        NaN % 24-May-2020
        NaN % 25-May-2020
        NaN % 26-May-2020
        NaN % 27-May-2020
        NaN % 28-May-2020
%<-------------- add new data here
]';
date0=datenum('17-May-2020');
end
