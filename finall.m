clc
clear all
% Initialize variables
temperatures = [];
fanSpeeds = [];
sensor.readTemperature=[];

% Read temperature from sensor
temp = [sensor.readTemperature();]

% Store temperature
temperatures = [temperatures temp];

% Calculate average temperature
avgTemp = mean(temperatures);

% Determine fan speed based on temperature range
if avgTemp >= 70
    fanSpeed = 100;
elseif avgTemp >= 55
    fanSpeed = 65;
elseif avgTemp >= 40
    fanSpeed = 35;
else
    fanSpeed = 25;
end

% Store fan speed
fanSpeeds = [fanSpeeds ;fanSpeed];

% Store all data in matrix
data = [temperatures; fanSpeeds];
