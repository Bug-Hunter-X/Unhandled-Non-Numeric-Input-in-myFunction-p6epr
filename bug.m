function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here...
  result = input * 2; % This line might be the source of the unexpected behaviour if the input is not a number.
end