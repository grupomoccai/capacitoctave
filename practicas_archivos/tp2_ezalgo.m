% Capacitate en Octave - 2019 - FCAI-UNCuyo
% https://introoctave.github.io/capacitoctave
% Jornadas de Investigación y Enseñanza de las Ciencias Experimentales (JEICE)
%
% Trabajo Practico 2

%% Algunas graficas

figure(1)
ezplot3('t/2*cos(t)','t/2*sin(t)','t')

figure(2)
ezsurf('sin (sqrt (x^2 + y^2)) / (sqrt (x^2 + y^2))')

figure(3)
ezsurf('x^2 + y^2', [-1, 1])

figure(4)
ezsurf('sin(x)*cos(y)',[-pi, pi])

figure(5)
ezsurf('sin(x^2 + y^2)', [-pi/2, pi/2])

figure(6)
ezcontour('sin(x^2 + y^2)', [-pi/2, pi/2])
