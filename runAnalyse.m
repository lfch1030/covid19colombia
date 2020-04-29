%analyse data
close all
addpath('CV19')
addpath('data')
n = 30; % from day onward
out = analyseCV19(@getDataBogota);