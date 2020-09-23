         %if--end
%   var=input('Provide variable:\n');
% if var<10
%     disp('Varaible is less than zero')
% end

         %if--else--end
% if var<10
%     disp('Varaible is less than ten')
% else
%     disp('Varaible is greater than ten')
% end

        %if--elseif--else--end
% if var<10
%     disp('Varaible is less than 10')
% elseif var>=10 && var<20
%     disp('Varaible is in between 10 and 20')
% else 
%     disp('Varaible is greater than 20')
% end

        %nested decision
        %if--elseif--else--end
if var<10
    disp('Varaible is less than 10')
    if var>0
        disp('Varaible is of one digit')
    end
elseif var>=10 && var<20
    disp('Varaible is in between 10 and 20')
else 
    disp('Varaible is greater than 20')
end      
%   