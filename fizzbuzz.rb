# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(value)
  result = nil
  if value % 3 == 0 && result == nil
    result = "Fizz"
  end
  if value % 5 == 0
    if result == nil
      result = "Buzz"
    else
      result = result + "Buzz"
    end
  end
  result
end
