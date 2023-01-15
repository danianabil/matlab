% Initialize variables
temp_readings = [];
fan_speed = 0;
num_readings=0;

% Take temperature readings
for i = 1:num_readings;
    temp = sensor_reading(); % function to read temperature from sensor
    temp_readings = [temp_readings, temp];
end

% Calculate average temperature
avg_temp = mean(temp_readings);

% Determine fan speed based on average temperature
if avg_temp < 40
    fan_speed = 25;
elseif avg_temp >= 40 && avg_temp < 55
    fan_speed = 35;
elseif avg_temp >= 55 && avg_temp < 70
    fan_speed = 65;
else
    fan_speed = 100;
end

% Store data in matrix
data = [temp_readings; fan_speed];
