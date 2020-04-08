# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int / 3 == 1
    "Fizz"
  elsif int / 5 == 1
    "Buzz"
  elsif int / 3 && 5 == 1
    "FizzBuzz"
  else int / 3 || 5 < 0
    "nil"
  end
end
