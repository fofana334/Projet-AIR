 function A = passeBas(B,x)
[m,n] = size(B);
A = zeros(m,n);
A(1:x,1:x) = B(1:x,1:x);
end