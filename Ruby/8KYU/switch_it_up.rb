# DESCRIPTION:
# When provided with a number between 0-9, return it in words.

# Input :: 1

# Output :: "One".

# If your language supports it, try using a switch statement.

# MY SOLUTION
def switch_it_up(number)
  case number
    when 0
      "Zero"
    when 1
      "One"
    when 2
      "Two"
    when 3
      "Three"
    when 4
      "Four"
    when 5
      "Five"
    when 6
      "Six"
    when 7
      "Seven"
    when 8
      "Eight"
    when 9
      "Nine"
    end
end
