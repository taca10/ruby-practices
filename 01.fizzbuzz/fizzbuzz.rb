#!/usr/bin/env ruby

def fizz_buzz(number)
  if number % 15 == 0
    output = "FizzBuzz"
  elsif number % 3 == 0
    output = "Fizz"
  elsif number % 5 == 0
    output = "Buzz"
  else
    output = number
  end
  puts output
end
(1..20).each{|n| fizz_buzz(n) }
