function p=cylinder (r, h)
    pi=3.1416;
    v = pi * r^2 * h;
    a = 2 * pi * r * (r + h);
    p= [v a];
end