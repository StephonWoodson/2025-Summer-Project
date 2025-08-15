%% Boulli's equation
%Calculating systolic pressure
p = 1060; %blood density__kg/m^3
V2 = 38; % velocity at point two__(m/s)^2
P1 = 16000; %Pressure at point one__Pa

% Pa = kg/(m x s^2)
% Pa = 1N/m^2
% How the math works --- x/9.8066135801985

V1 = 0; %Velocity at point one__cm/s

%% Continuity Equation 
%Incorporating a more accurate plaque buildup 

Q = 0.0000015; % Volumetric flow rate, how much blood is flowing
% past a certain point in the artery each second__m^3/s

A2 = 0.000001; % Cross-sectional area of a coronary artery, 
% plaque__m^2

%r^2*pi