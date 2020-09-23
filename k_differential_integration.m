    % differentiating an equation
% syms x;
% eqn = x^4 - 7*x^3 + 3*x^2 - 5*x + 9;
% diff (eqn, x) 

    % Integrating an equation (without limit)
syms x;
%  eqn = x^4 - 7*x^3 + 3*x^2 - 5*x + 9;
%  int (eqn, x)  
 
     % Integrating an equation (with limit -3 to 5)
% syms x;
%  eqn = x^4 - 7*x^3 + 3*x^2 - 5*x + 9;
%  int (eqn, x, -3, 5)  

    % finding limit at point or value 5
% % syms x;
eqn = (3*x + 5)/(x-3);
limit (eqn,x, 5)    