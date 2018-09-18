%-----------------------
%
%
%We try to predict at closed to bitcoint market(bitstampEUR)
%Source: https://www.quandl.com/data/BCHARTS/BITSTAMPEUR-Bitcoin-Markets-bitstampEUR
%
%
%--------------------
clc; clear; close all;

%Read csv
data = dlmread('BCHARTS_BITSTAMPEUR_bitcoins.csv',',');

%We are only use the parameters 'open' and 'close to do learning regression with one variable
X = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples