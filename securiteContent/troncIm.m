function r = troncIm(A,B,k)
C = A(1:k,1:k);
B(1:k,1:k) = C;
r = B;
end

