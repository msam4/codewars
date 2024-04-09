# DESCRIPTION:
# Take an array and remove every second element from the array. Always keep the first element and start removing with the next element.

# Example:
# ["Keep", "Remove", "Keep", "Remove", "Keep", ...] --> ["Keep", "Keep", "Keep", ...]

# None of the arrays will be empty, so you don't have to worry about that!

# MY SOLUTION
def remove_every_other(arr)
  result = []
  arr.each_with_index { |x, i| result << x if i.even? }
  result
end
