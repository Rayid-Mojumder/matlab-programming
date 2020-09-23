    % Bar chart plotting
% x = [1:10];
% y = [75, 58, 90, 87, 50, 85, 92, 75, 60, 95];
% bar(x,y), xlabel('Student'),ylabel('Score'),
% title('First Semester Result')   

    % contour plotting
% [x_range, y_range] = meshgrid(-0.5:0.1:0.5,-0.3:0.01:0.3); 
% % meshgrid generates a matrix of elements
% % -5 =< x_range =< 0.5 and -0.3 =< y_range =< 0.3
% y = x_range.^2 + y_range.^2;           
% contour(x_range,y_range,y)            

   % 3D plotting
[x_range,y_range] = meshgrid(-3:.3:3);
% both x_range and y_range must have same matrix
% dimesions
y = x_range .* exp(-x_range.^2 - y_range.^2);
surf (x_range, y_range, y)
print -deps 3d_plot.eps   % to save as .eps file