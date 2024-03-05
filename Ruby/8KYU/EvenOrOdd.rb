# Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

#MY SOLUTION
def even_or_odd(number)
  if number.even?
    return 'Even'
  else
    return 'Odd'
  end
end

#Better SOLUTION
def even_or_odd(number)
  number.even? ? "Even" : "Odd"
end
