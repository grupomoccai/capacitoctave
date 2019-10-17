% Capacitate en Octave - 2019 - FCAI-UNCuyo
% https://introoctave.github.io/capacitoctave
% Jornadas de Investigación y Enseñanza de las Ciencias Experimentales (JEICE)
%
% Trabajo Practico 2
%% NOTA: se recomienda no emplear acentos y otros caracteres que no sean
%% del "english's language".


%% Inciso a)

%% Punto P(x0,y0,z0)
x0 = 0.5;
y0 = 0.5;
z0 = 0.5;

%% Ecuacion del plano ax + by + cz + d = 0
a = 1;
b = 1;
c = 1;
d = -sqrt(3);

%% Funcion distancia: d = abs(a*x0+b*y0+c*z0+d)/sqrt(a^2+b^2+c^2);
d = abs(a*x0+b*y0+c*z0+d)/sqrt(a^2+b^2+c^2)

ezsurf('-x-y+sqrt(3)')

%% Inciso b)

%% Inciso c)

