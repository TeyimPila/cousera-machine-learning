function J = costFunction(X, y, theta)
	% X is the design matrix constaining our training example
	% y is the class labels
	
	m = size(X, 1); 	% number of training examples. ie, 	number of rows in the training example
	predictions = X*theta;	%preditions of hypothesis on all m examples
	squareErrors = (predictions - y) .^ 2;	% squared error
	
	J = 1/(2*m) * sum(squareErrors);
	
	
