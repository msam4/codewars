# DESCRIPTION:
# Finish the solution so that it sorts the passed in array of numbers. If the function passes in an empty array or null/nil value then it should return an empty array.

# For example:

# solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
# solution(nil) # should return []

# MY SOLUTION
def solution(nums)
  if nums === nil
    []
  else
    nums.sort
  end
end

# Better SOLUTION
def solution(nums)
  nums ? nums.sort : []
end
