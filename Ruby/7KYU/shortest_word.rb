# DESCRIPTION:
# Simple, given a string of words, return the length of the shortest word(s).

# String will never be empty and you do not need to account for different data types.

# MY SOLUTION
def find_short(s)
  l = s.split(" ").min_by{ |a| a.size }
  return l.length
end
