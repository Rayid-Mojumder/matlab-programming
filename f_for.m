            %For loop
% clear all;clc;
% for var=[1,2,3,4,5]
%     fprintf('current value %d\n',var)
% end


% for var=1:3:10
%     fprintf('current value %d\n',var)
% end


% for var=2:6
%     fprintf('current value %d\n',var)
% end

         %Nested For loop   
% for i=1:3
%     for j=1:2
%         fprintf('current pair %d%d\n',i,j)
%     end
% end

           %For loop with break and continue
for i=1:20
    if i>10
        break %take control outta loop
    else
        if rem(i,2)== 0 %reminder of i/2
         fprintf('Even value: %d\n',i)
        end
        if rem(i,2)~= 0
            continue %ignore this iteration
        end
    end
end

          

         