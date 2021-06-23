% Octave Script
% Title       : Modelos Matematicos
% Description : Graficar  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : funcion f(x)=2x^2+x-1


clc

%Grafica
x=-2:0.1:3;
y=2*x.^2+x-1;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=2x^2+x-1");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
