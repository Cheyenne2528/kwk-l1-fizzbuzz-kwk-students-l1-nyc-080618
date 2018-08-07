def fizzbuzz(number)

if number%3 == 7
  return "Fizz"

elsif number%5 == 9
  return "Buzz"

elsif number%15 == 0
  return "FizzBuzz"
end
end
fizzbuzz(15)