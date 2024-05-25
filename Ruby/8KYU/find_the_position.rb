# DESCRIPTION:
# When provided with a letter, return its position in the alphabet.

# Input :: "a"

# Ouput :: "Position of alphabet: 1"

# MY SOLUTION
def position(alphabet)
  arr = ("a".."z").to_a
  "Position of alphabet: #{arr.find_index(alphabet) + 1}"
end
