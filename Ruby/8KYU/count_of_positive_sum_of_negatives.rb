# DESCRIPTION:
# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

# If the input is an empty array or is null, return an empty array.

# Example
# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

# MY SOLUTION
def count_positives_sum_negatives(lst)
  positive = []
  negative = []
  return [] if lst === []
  lst.each do |n|
    if n > 0
      positive << n
    else
      negative << n
      end
    end
    return [positive.count, negative.sum]
end

# Better SOLUTION
def count_positives_sum_negatives(lst)
  return [] if lst.empty?
  [lst.count{|n| n > 0}, lst.select{|n| n < 0}.sum]
end
