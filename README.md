## Stephon's 2025 Project
The goal of this project is to model plaque buildup within a coronary artery. The following things will be modeled:
- Plaque buildup within a coronary artery
- Change in pressure as a result of plaque buildup
- Graphs demonstrating change in blood pressure
- Bernoulli's Equation
- Cross Sectional Area
- Gaussian Distribution


## How to properly use the software
1. Open the bernoulli's equation folder, once in the folder locate the files Bernoullis_Eq_Sim.slx and Bernoullis_Equation_Var.m.
2. Run the .m file to load the variables into the workspace.
   i. The varaibles that need to be loaded in are named V1_m/s, V2_m/s, P1_Pa, and p_kgpm3.
4. Run the simulink program.
   i. Once you have run the simulink program you will see the answer to the right at the end of the code in the display window named "pressure at point two1".
5. When you are ready to experiment with different nubmers you will start by changing the variable of velocity at point 2 (V2_m/s) to a number within a reasonable range of blood velocity within an artery. It is advised to use numbers around 38. If the number is too high, or low simulink will produce unrealistic results.
   i. NOTE - If you find units form the internet ensure that you properly convert your units into m/s.
6. Blood density(p_kgpm3) is a constant that does not need to undergo any changes, if this variable is not 1.060 then simulink will produce unrealistic numbers.
7. Pressure at point 1(P1_Pa) can be changed within a realisitc range. This range is 1200Pa-1600Pa.
8. Velocity at point 1(V1_m/s) will always be zero. Under no circumstances should this number change otherwise the equation will be inaccurate.


# Continuity Equation
Change the cross-sectional area (A2) and volumetric flow rate (Q) to realistic numbers with correct units in order to observe changes within blood pressure. Blood density (p) should not change as it is constant. Changes in pressure at point 1 (P1) will still allow the code to run properly as long as the changes are within a realistic range and maintain proper units.

# Gaussian Distribution
