    % Basic plotting
% x= [-10 : 0.01 : 10];
% y = cos(x);
% plot (x,y,'.-')
% plot (x,y,'.-'),axis([0 10 -1 1])
% title ('Plot of cos(x)')
% xlabel ('X values')
% ylabel ('Cos(x)')
% legend ('Cos(x)')

    % multiple plotting
% x= [-10 : 0.01 : 10];
% y = cos(x);
% z = sin(x);
% plot (x,y,'b.-',x,z,'r.-')
% title ('Plot of cos(x) and sin(x)')
% xlabel ('X values')
% legend ('Cos(x)','Sin(x)')

    % multiple plotting with subplot
    % x is in radian
x= [-10 : 0.01 : 10];
y = cos(x); 
% subplot (1,2,1)
subplot (2,1,1)
plot (x,y,'b.-')
title ('Plot of cos(x)')
xlabel ('X values')
legend ('Cos(x)') 
z = sin(x);
%subplot (1,2,2)
 subplot (2,1,2)
plot (x,z,'r.-')
title ('Plot of sin(x)')
xlabel ('X values')
legend ('Sin(x)') 