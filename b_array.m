% 1D array (vector)
% tic
% one_dim_row=[1 2 3 4 5]
% one_dim_col=[2;4;6;8;10]
% one_dim_transpose=one_dim_row'
% second_element=one_dim_row(2)
% concat=[one_dim_transpose, one_dim_col]
% concat=[one_dim_transpose; one_dim_col]
% one_dim_row(1:5)
% 
% scalar= 5*one_dim_row
% toc

% 2D array (matrix)

% get = [1 2 4; 1 3 6; 5 7 7]
% select1=get(1,3)
% select2=get([1:2],1)
% select3=get([2:3],[1:2])
% new = [ 2 2 1; 4 2 4; 1 2 5]
% zero=zeros(3)
% inverse=inv(get)
% random=rand(2,3)
% add=get+new
% mult=get*new
% mult_element=get.*new
div_for=get/new
div_for_elemet=get./new
div_back=get\new
deter=det(get)
% concat=[get,new]
% concat2=[get; new]
% transpose=concat2'