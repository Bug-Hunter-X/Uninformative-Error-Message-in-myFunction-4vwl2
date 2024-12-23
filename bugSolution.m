function result = myFunction(input)
  % Check for negative input and throw a descriptive error
  if input < 0
    error('Error: Input value must be non-negative.  Input received: %f', input);
  end
  % ...rest of the function...
end

% Example usage
result = myFunction(-5);