
n=4;
%%
tic
x = [1:2:10];
y = 'series';
tol=0.0001;
r_correct = 25;
assert(abs(equivalent_resistance(x,y)-r_correct)<=tol)
disp ('Passed case-I')
toc
%%
x = [10:-1:1];
y = 'parallel';
tol=0.0001;
r_correct = 0.3614;
assert(abs(equivalent_resistance(x,y)-r_correct)<=tol)
disp ('Passed case-II')