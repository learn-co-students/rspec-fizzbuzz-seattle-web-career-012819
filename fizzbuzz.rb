# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  result = "";
  if(num%3==0)
   result.insert(-1,"Fizz")
 end
 if(num%5==0)
   result.insert(-1,"Buzz")
 end
 return result == "" ? nil: result
end
