            %built in function
% clear all; clc;
% addition=sum([3 2])
% reminder=rem(3,2)
% maximum=max([1 2 15 4 5 6 7])
% upper_case=upper('Jack is a good dog!')

      %user defined Anonymous/inline fuction
% l=input('Enter length: \n');
% w=input('Enter width: \n');
% area=@(p,q)p*q;
% fprintf('Area is: \n%d',area(l,w)) 

         %User defined general function
% clear all;
% clc         
% function [c,d]=g_function(a,b,c)
%     c=a*b + b*c + c*a;
%     d=a*b*c;
% end

        %Nested User defined general function
        
function [f,d,e]=g_function(a,b,c,g)
    f=a*b + b*c + c*a
    d=a*b*c
    e=max_sq
    function m=max_sq
         m=max([a^2 b^2 g^2]);
    end  
end       
