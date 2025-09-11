%% Boulli's equation
%Calculating systolic pressure
p_kgpm3 = 1.060; %blood density__kg/m^3
V2_mps = 38; % velocity at point two__(m/s)^2
P1_Pa = 16000; %Pressure at point one__Pa

% Pa = kg/(m x s^2)
% Pa = 1N/m^2
% How the math works --- x/9.8066135801985

%% Continuity Equation 
%Incorporating a more accurate plaque buildup 

Q_m3ps = 0.0000015; % Volumetric flow rate, decreases when going through a small
% orifice, how much blood is flowing past a certain point in the artery 
% each second__m^3/s, p is for per

%% Gaussian Distribution
% r(x) = r0 - (delta)r * e^-((x-x0)/(theta))^2

%P(x) = P0 - (1/2)p(Q/pi(r0 - (delta)r * e^-((x-x0)/(theta))^2)^2what 

pi_nd = 3.14; 
x_m = 0.001; % position along artery, either negative or positive, 0 is the 
% middle__m
x0_m = 0; % the center of the plaque smallest__m
r0_m = 0.002; %normal / healthy radius of a coronary artery__m
deltaRadius_m = 0.001; %maximum amount of artery radius reduction at the center__m
sig_m = 0.0009; %sigma, how wide the plaque buildup is, small is narrow,
% large is gradual and spread out over a longer distance__m