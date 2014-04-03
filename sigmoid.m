function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon

g = zeros(size(z));

[m n] = size(z);
for i=1:m*n
    g(i)= 1/(1+exp(-z(i)));
end

end
