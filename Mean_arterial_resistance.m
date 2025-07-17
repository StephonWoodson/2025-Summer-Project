%function Mean_arterial_resistance (DBP,PP)
%% Prompt 
prompt = 'What is the Diastolic Blood Pressure? '; %75
DBP = input(prompt) %diastolicBloodPressure_mmHg


prompt = 'What is the Pulse Pressure? '; %50
PP = input(prompt) %pulsePressure_mmHg (called uppercamelcase)

out = sim("Mean_arterial_pressure.slx") %Runs simulation

%% If commands
if out.MAP <= 60
    disp('Mean arterial pressure is too low') % runs if too low

elseif out.MAP <= 109 && out.MAP >= 61
    disp('Mean arterial pressure is in a healthy range') %runs if fine

else 
    disp('Mean arterial pressure is too high') %runs if too high
     % If mean arterial pressure is higher than 110

end
