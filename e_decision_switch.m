        %switch---case--otherwise--end
clear all; clc;
var=input('Enter your 7 digits roll number:\n','s')
fprintf('our variable is %s\n',var(1:2))
switch var(1:2)
    case '15'
        disp('KUET 15 rocks!')
    case '16'
        disp('16 is outgoing batch')
    otherwise
        disp('Grow up kiddo!')
end    
        
                %Nested case
        %switch---case--otherwise--end
% switch var(1:2)
%     case '15'
%         disp('KUET 15 rocks!')
%         fprintf('Next variable is %s\n',var(3:4))
%         switch var(3:4)
%             case '03'
%                 disp ('Dept. of EEE')
%             case '05'
%                 disp ('Dept. of ME')
%             case '01'
%                 disp ('Dept. of CE')
%             otherwise
%                 disp('Welcome!')
%         end
%     case '16'
%         disp('16 is outgoing batch')
%     otherwise
%         disp('Grow up kiddo!')
% end   