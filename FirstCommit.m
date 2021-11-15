% A simple sine waveform generator for Matlab

clc;
clear;
close;

%% INPUTS
freq = 100;   % frequency of 100 Hz
t    = 0:0.01:10; % 10 second long vector

% Output waveform
Out_wave = sind(2*pi*freq*t);


%% Graphing
hf = figure('Name', 'hxs', 'Units', 'centimeters', 'Position', [15 5 9.10 10.3]);
hf_axes = axes(hf);
plot(hf_axes, t, Out_wave, 'o-', 'LineStyle', '-', 'Color', [0.5 0.1 0.03], 'LineWidth', 0.78, 'MarkerSize', 3);