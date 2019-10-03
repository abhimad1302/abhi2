function[xq]=myquantizer(y,L)
A=0.5;

xmax=A;
xmin=-A;
d=(xmax-xmin)/(L-1);
i= round((y-xmin)/d);
xq= xmin+ i*d;

end