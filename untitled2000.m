% Initialize variables
numSensors = 5; % Number of temperature sensors
tempData = zeros(1, numSensors); % Array to store temperature readings
fanSpeed = 0; % Variable to store fan speed

% Collect temperature data from sensors
for i = 1:numSensors
    tempData(i) = input(sprintf('Enter temperature reading from sensor %d: ', i));
end

% Calculate average temperature
averageTemp = mean(tempData);

% Determine fan speed based on average temperature
if averageTemp >= 0 && averageTemp <= 40
    fanSpeed = 25;
elseif averageTemp > 40 && averageTemp <= 55
    fanSpeed = 35;
elseif averageTemp > 55 && averageTemp <= 70
    fanSpeed = 65;
else
    fanSpeed = 100;
end

% Store data in matrix
data = [tempData; averageTemp; fanSpeed]

% Display data matrix
disp(data);