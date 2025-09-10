%% Boulli's equation
%Calculating systolic pressure
p_kgpm3 = 1.060; %blood density__kg/m^3
P1_Pa = 16000; %Pressure at point one__Pa

% Pa = kg/(m x s^2)
% Pa = 1N/m^2

%% Continuity Equation 
%Incorporating a more accurate plaque buildup 

Q_m3ps = 0.0000015; % Volumetric flow rate, how much blood is flowing
% past a certain point in the artery each second__m^3/s

A2_m = 0.000001; % Cross-sectional area of a coronary artery, 
% plaque__m^2

%r^2*pi