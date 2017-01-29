function A = highpass(B,k)
C = zeros(k);
B(1:k,1:k) = C;
A = B;
end