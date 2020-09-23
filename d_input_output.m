%input from promt
% x = input('How many slides?')
% str = input('Hey! are you bored yet?','s')
% upper(str)

%import xlsx file
%shows only numerical value
data=xlsread('name.xlsx')
data([1:3],2)
%import everything from xlsx file as matrix
raw=readtable('name.xlsx','Range','A1:C9')
raw([1:2],[1:3])

%Display matlab data
disp('Do not show off')
x=5         %show off value
y=0.005       %actual value
%print statement with variable value
fprintf('%0.3f actual value = %d showoff value',y,x)
