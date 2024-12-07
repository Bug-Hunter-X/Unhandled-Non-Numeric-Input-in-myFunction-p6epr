function result = myFunction(input)
  % Check if the input is a number
  if ~isnumeric(input)
    error('Input must be a number.');
  end
  % Check if the input is non-negative
  if input < 0
    error('Input must be non-negative'); 
  end
  % Perform the intended operation
  result = input * 2;
end