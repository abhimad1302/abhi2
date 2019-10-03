clc;
close all;
clear all;
A=0.5;
f=3000;
Fs=100000;
t=0:1/Fs:4/f;
x=A*cos(2*pi*f*t);
plot(t,x);
