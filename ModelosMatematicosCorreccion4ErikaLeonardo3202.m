% Octave Script
% Title       : Modelos Matematicos
% Description : Graficar  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : funcion f(x)=2-√4x-4


clc

%Grafica
x=1:0.1:5;
y=(2-(sqrt(4*x)))-2;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=2-√4x-4");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
