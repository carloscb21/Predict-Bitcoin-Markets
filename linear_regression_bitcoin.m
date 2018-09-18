%-----------------------
%
%
%We try to predict the market closure of bitcoin(bitstampEUR)
%Source: https://www.quandl.com/data/BCHARTS/BITSTAMPEUR-Bitcoin-Markets-bitstampEUR
%
%
%--------------------
clc; clear; close all;

%Read csv
data = dlmread('BCHARTS_BITSTAMPEUR_bitcoins.csv',',');

%We are only use the parameters 'open' and 'close to do learning regressio
data = data(2:length(data), :);
X = data(:, 2); y = data(:, 5);

% number of training examples
m = length(y); 

%plot points
plotData(X,y);