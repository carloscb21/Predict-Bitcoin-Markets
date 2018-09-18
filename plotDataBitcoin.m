function plotData(X, y)
%PLOTDATA Plots the data points x and y into a new figure 

figure; % open a new figure window

plot(X, y, 'rx', 'MarkerSize', 10);% Plot the data
xlabel('Open Market');% Set the x−axis label
ylabel('Close Market'); % Set the y−axis label

end
