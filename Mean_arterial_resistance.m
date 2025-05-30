
%% Prompt 
prompt = 'What is the Diastolic Blood Pressure? '; %75
DBP = input(prompt)


prompt = 'What is the Pulse Pressure? '; %50
PP = input(prompt)

sim("Mean_arterial_pressure.slx") %Runs simulation

%% If commands
if out.MAP <= 60
    disp('Mean arterial pressure is too low') % runs if too low

elseif out.MAP == 61:109
    disp('Mean arterial pressure is in a healthy range') %runs if fine

else 
    out.MAP >= 110;
    disp('Mean arterial pressure is too high') %runs if too high

end
