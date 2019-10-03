function [snr] = sqnr_myfunction(A)
del = 0.1;
del_sq  = del^2;
snr = 6 *( A^2 / del_sq);
end
