clc;
clear;
close all;

H = (1/sqrt(2))*[1 1;1 -1];

zero = [1;0];

% Create superposition
psi = H*zero;

P0 = abs(psi(1))^2;
P1 = abs(psi(2))^2;

fprintf('Probability of |0> = %.2f\n', P0);
fprintf('Probability of |1> = %.2f\n', P1);

figure;
bar([P0 P1]);
xticklabels({'|0>','|1>'});
ylabel('Probability');
title('Quantum Superposition');
ylim([0 1]);
