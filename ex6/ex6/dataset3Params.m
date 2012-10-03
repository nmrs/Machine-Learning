function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%



%C_vector = sigma_vector = [0.01 0.03 0.1 0.3 1 3 10 30];
%best_err = 1000000000;
%bestC = bestSigma = 0;
%attempt = 1;
%best_attempt = 1;
%for this_C = C_vector
%	for this_sigma = sigma_vector
%		model= svmTrain(X, y, this_C, @(x1, x2) gaussianKernel(x1, x2, this_sigma));
%		predictions = svmPredict(model, Xval);
%		err = mean(double(predictions ~= yval));
%		fprintf(['Attempt %f: Trained an SVM with parameter this_C = %f, this_sigma = %f, err = %f\n'], 
%			attempt, this_C, this_sigma, err);
%		attempt = attempt + 1;
%		if (err < best_err)
%			fprintf(['New Best!\n']);
%			best_err = err;
%			bestC = this_C;
%			bestSigma = this_sigma;
%			best_attempt = attempt;
%		end	
%	end
%end

%fprintf(['Best parameters this_C = %f, this_sigma = %f, err = %f, attempt = %f\n'], 
%	bestC, bestSigma, best_err, best_attempt);

%found the following values by running the above commented out code
C = 1;
sigma = 0.1;

% =========================================================================

end
%