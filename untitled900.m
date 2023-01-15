% Initialize variables
numSensors = 5; % Number of temperature sensors
tempData = 0 % to store temperature readings
speed = 0; % Variable to store fan speed

% Collect temperature data from sensors
    tempData(i) = input('Enter temperature reading from sensor %d: ');

% Calculate average temperature
averageTemp = mean(tempData);

% Determine fan speed based on average temperature
if averageTemp >= 0 && averageTemp <= 40
    speed = 25;
elseif averageTemp > 40 && averageTemp <= 55
    speed = 35;
elseif averageTemp > 55 && averageTemp <= 70
    speed = 65;
else
    speed = 100;
end

% Store data in matrix

info=[tempData,averageTemp,speed];
% Display data matrix
disp(info)
fprintf("The average temperature is: %.2f \n", tempAvg);