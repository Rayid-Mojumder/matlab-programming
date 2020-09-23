clear all; clc
tic
%% First Test:
r =0;
h=0;
v = 0;
r = 0;
answer = [0 0];
point = 0;
if isequal(cylinder(r,h),answer)==1
    disp ('Test-1 is correct!')
    point=point+1;
    fprintf ( 'Current total point:\t%d\n',point)
else 
    disp ('Test-1 not matched')
    fprintf ( 'Current total point:\t%d\n',point)
end


%%  Second Test
r =10;
h=0;
v = 0;
a = 628.32;
answer = [v a];
if isequal(cylinder(r,h),answer)==1
    disp ('Test-2 is correct!')
    point=point+1;
    fprintf ( 'Current total point:\t%d\n',point)
else 
    disp ('Test-2 not matched')
    fprintf ( 'Current total point:\t%d\n',point)
end

%% Third test
r =0;
h=10;
v = 0;
a = 0;
answer = [v a];
if isequal(cylinder(r,h),answer)==1
    disp ('Test-3 is correct!')
    point=point+1;
    fprintf ( 'Current total point:\t%d\n',point)
else 
    disp ('Test-3 not matched')
    fprintf ( 'Current total point:\t%d\n',point)
end

%% Fourth test
r =1;
h=1;
v = 3.1416;
a = 12.5664;
answer = [v a];
if isequal(cylinder(r,h),answer)==1
    disp ('Test-4 is correct!')
    point=point+1;
    fprintf ( 'Current total point:\t%d\n',point)
else 
    disp ('Test-4 not matched')
    fprintf ( 'Current total point:\t%d\n',point)
end

%% Show
total=4;
fprintf('Total Point:\t %d of %d\n', point, total)

toc