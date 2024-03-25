# DESCRIPTION:
# Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

# MY SOLUTION
def grow(x)
  x.reduce(:*)
end

# Better SOLUTION
def grow(x)
  x.reduce { |x, y| x * y }
end
