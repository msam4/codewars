# DESCRIPTION:
# Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

# MY SOLUTION
def bool_to_word bool
  if bool === true
    return "Yes"
  elsif bool === false
    return "No"
  end
end

# Better SOLUTION
def bool_to_word bool
  bool ? 'Yes' : 'No'
end
