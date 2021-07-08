# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz( number )
  value = ''
  if number % 3 == 0
    value = 'Fizz'
  end
  if number % 5 == 0
    value = value + 'Buzz'
  end
  if value == ''
    return nil
  else
    return value
  end
end
