    % Laplace and inverse Laplace transform
syms t;
eqn= t^4 - 7*t^3 + 3*t^2 - 5*t + 9 ;
lap_eqn=laplace(eqn)    % laplace transfom
ilaplace(lap_eqn)       % inverse laplace transfom

    % Fourier and inverse Fourier transform
syms t;
eqn= t^4 - 7*t^3 + 3*t^2 - 5*t + 9 ;
fou_eqn=fourier(eqn)    % laplace transfom
ifou_eqn=ifourier(fou_eqn)       % inverse laplace transfom
%output comes with x variable, x refers to t var.
subplot (2,2,1)
ezplot (eqn)
title ('Actual eqn')
subplot (2,2,2)
ezplot (fou_eqn) % plot in f domain
title ('Forier transform')
subplot (2,2,3)
ezplot (ifou_eqn) % plot in t domain
title ('Inverse Fourier transform')