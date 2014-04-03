function p = predict(theta, predict)
%PREDICT Predict whether the label is 0 or 1 using learned logistic 
%regression parameters theta
[m n] = size(predict);
p = zeros(m, 1);

h=sigmoid(predict*theta);
for i=1:m
    if h(i,1)>=0.6
        p(i)=1;
    else
        p(i,1)=0;
    end
end

end
