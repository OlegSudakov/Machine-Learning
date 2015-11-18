function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.
    function s = singleSigmoid(p)
        s = 1/(1+exp(-p));
    end;
% You need to return the following variables correctly 
g = zeros(size(z));
g = arrayfun(@singleSigmoid, z);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).





% =============================================================

end
