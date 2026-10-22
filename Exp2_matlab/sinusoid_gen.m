t = 0:1:255;
sinusoide = 254/2 + 254/2 * sin(2 * pi * 1/256 * t);

plot(t, sinusoide);
xlabel('s');
ylabel('valor');
title('sinusoide generada');
grid on;

sinusoide_redondeada = round(sinusoide);

para_vhdl = strjoin(string(sinusoide_redondeada), ', ');



%%

f = 100000000;
f_target = 739.98;
muestras = 256;

T = 1/f;
T_target = 1/(f_target*muestras);

% Cuantos ciclos de f por cada ciclo de f_target?
ciclos = T_target / T


%% Para el generador de sierra

f = 100000000;
f_target = 25000;
muestras = 254;

T = 1/f;
T_target = 1/(f_target*muestras);

% Cuantos ciclos de f por cada ciclo de f_target?
ciclos = T_target / T