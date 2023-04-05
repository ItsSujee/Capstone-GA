clc
clear

% Genetic Algorithm Plot

% Created by Sujeethan Vigneswaran

% Import Convergence Data
T = readtable('convergence.csv');
T = abs(T{:,:});
y = 1:1001;

plot(y, T, "b", "LineWidth", 2.5)
grid on
xlabel("Iterations")
ylabel("Objective Function")
title("Genetic Algorithm Iterations")