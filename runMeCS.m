close all
addpath('CV19')
addpath('data')
%w1 - weigth for values, w2 - weight for derivatives, prn - print results
res = fitVirusCV19cs(@getDataBogota,'prn','on');

