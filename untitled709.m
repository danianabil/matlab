%sec   1
clc
clear all
% Initialize variables
numSensors = 3;  % Number of temperature sensors
temperatures = zeros(numSensors, 1);  % Matrix to store temperature readings

% Take temperature readings from sensors
for i = 1:numSensors
    % Simulate reading from sensor i
    temperatures(i) = rand() * 50 + 20;
end

% Calculate average temperature
avgTemp = mean(temperatures);

% Determine speed of fan
if avgTemp < 25
    fanSpeed = 50;
elseif avgTemp < 30
    fanSpeed = 75;
else
    fanSpeed = 100;
end

% Store data in a matrix
data = [temperatures; avgTemp;fanSpeed];