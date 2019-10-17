% Capacitate en Octave - 2019 - FCAI-UNCuyo
% https://introoctave.github.io/capacitoctave
% Jornadas de Investigación y Enseñanza de las Ciencias Experimentales (JEICE)
%
%
% Ejercicio: Calcular el valor del seno del doble del ángulo: 
%            sen(2*theta).

senoAngDoble = @(x) 2*sin(x).*cos(x);

x=linspace(0,2*pi);

figure(1);clf
plot(x, senoAngDoble(x), 'r-', 'linewidth', 2)
xlabel('x [rad]','fontsize',24)
ylabel('sen(2x)','fontsize',24)
set(gca,'linewidth',2,'fontsize',20)
