def fizzbuzz(number)
  return "error" if number.is_a? String
  return 0 if number == 0
  
  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0 
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else 
    number 
  end
end