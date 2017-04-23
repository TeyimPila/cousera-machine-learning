function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% In this particular example, X is the population of city
% 

predictions = X * theta;	% This it the prediction or hypothesis
squareError = (predictions - y) .^ 2;  % Square error. This generates a vector whose values are the square of the distance between the hypothesis and the actual output. Thus the term square error [(h1-y1)^2; (h2-y2)^2; ... (hm-ym)^2]

sumSquareError = sum(squareError); % Sum all the m elements of the vector generated above. This gives us a scalar value

%=================== COMPUTER COST FUNCTION ==================

J = 1/(2*m) * sumSquareError;

% ========================================================================

end
