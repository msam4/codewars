# DESCRIPTION:
# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

# Note: input will never be an empty string

# MY SOLUTION
def fake_bin(s)
  binary = s.split("").map do |num|
    if num.to_i < 5
      num = "0"
    else
      num = "1"
    end
  end
  binary.join("")
end
