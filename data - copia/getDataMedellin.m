function [country,C,date0] = getDataMedellin()
%GETDATACOLOMBIA Coronavirus data for Colombia
%  as reported by One World in Data
%     https://ourworldindata.org-coronavirus-source-data
country = 'Medellin';
C = [
1	%	2020-03-07T00:00:00.000
NaN	%	2020-03-08
3	%	2020-03-09T00:00:00.000
NaN	%	2020-03-10
6	%	2020-03-11T00:00:00.000
7	%	2020-03-12T00:00:00.000
NaN	%	2020-03-13
NaN	%	2020-03-14
8	%	2020-03-15T00:00:00.000
10	%	2020-03-16T00:00:00.000
14	%	2020-03-17T00:00:00.000
18	%	2020-03-18T00:00:00.000
30	%	2020-03-19T00:00:00.000
38	%	2020-03-20T00:00:00.000
41	%	2020-03-21T00:00:00.000
NaN	%	2020-03-22
44	%	2020-03-23T00:00:00.000
52	%	2020-03-24T00:00:00.000
58	%	2020-03-25T00:00:00.000
68	%	2020-03-26T00:00:00.000
78	%	2020-03-27T00:00:00.000
94	%	2020-03-28T00:00:00.000
98	%	2020-03-29T00:00:00.000
108	%	2020-03-30T00:00:00.000
112	%	2020-03-31T00:00:00.000
118	%	2020-04-01T00:00:00.000
126	%	2020-04-02T00:00:00.000
139	%	2020-04-03T00:00:00.000
142	%	2020-04-04T00:00:00.000
148	%	2020-04-05T00:00:00.000
149	%	2020-04-06T00:00:00.000
156	%	2020-04-07T00:00:00.000
160	%	2020-04-08T00:00:00.000
165	%	2020-04-09T00:00:00.000
171	%	2020-04-10T00:00:00.000
181	%	2020-04-11T00:00:00.000
184	%	2020-04-12T00:00:00.000
189	%	2020-04-13T00:00:00.000
203	%	2020-04-14T00:00:00.000
214	%	2020-04-15T00:00:00.000
223	%	2020-04-16T00:00:00.000
229	%	2020-04-18T00:00:00.000
234	%	2020-04-19T00:00:00.000
243	%	2020-04-20T00:00:00.000
251	%	2020-04-21T00:00:00.000
281	%	2020-04-22T00:00:00.000
288	%	2020-04-23T00:00:00.000
296	%	2020-04-24T00:00:00.000
298	%	2020-04-25T00:00:00.000
299	%	2020-04-26T00:00:00.000
300	%	2020-04-27T00:00:00.000
301	%	28 abr
305	%	29 abr
309	%	30 abr	
310	%	1 May
NaN	%	2
285	%	3
288	%	4
291	%	5
294	%	6 May
%<-------------- add new data here
]';
date0=datenum('07-Mar-2020');
end