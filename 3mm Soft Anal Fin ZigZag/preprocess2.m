function y = preprocess(x)
%  Preprocess input x
%    This function expects an input vector x.

% Generated by MATLAB(R) 9.12 and Signal Processing Toolbox 9.0.
% Generated on: 20-Apr-2022 15:43:56

y = smoothdata(x,'loess');
