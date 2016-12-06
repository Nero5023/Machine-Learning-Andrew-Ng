function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

e = exp(1);
% g = exp(z) + 1;
% g = 1./g;

% g = 1./(exp(-z)+1)
g = 1./(e.^(-z)+1);

% =============================================================

end
