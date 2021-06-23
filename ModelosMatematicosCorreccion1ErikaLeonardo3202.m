% Octave Script
% Title       : Modelos Matematicos
% Description : Graficar  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : funcion f(x)=-x^2+3


clc

%Grafica
x=-5:0.1:3;
y=-x.^2+3;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=-x^2+3");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
