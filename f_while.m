            %while loop with break
clear all; clc;
var=input('Enter a value:\n');
while var>5    %iteration condition
    if var<16
       fprintf('Current value is %d\n',var)
    else 
        break
    end
    var=var+1;   %iterating to next
end