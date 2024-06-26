# DESCRIPTION:
# You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.

# Implement the function which takes an array containing the names of people that like an item. It must return the display text as shown in the examples:

# []                                -->  "no one likes this"
# ["Peter"]                         -->  "Peter likes this"
# ["Jacob", "Alex"]                 -->  "Jacob and Alex like this"
# ["Max", "John", "Mark"]           -->  "Max, John and Mark like this"
# ["Alex", "Jacob", "Mark", "Max"]  -->  "Alex, Jacob and 2 others like this"
# Note: For 4 or more names, the number in "and 2 others" simply increases.

# MY SOLUTION
def likes(names)
  if names.count == 0
    return "no one likes this"
  elsif names.count == 1
    return "#{names.at(0)} likes this"
  elsif names.count == 2
    return "#{names.at(0)} and #{names.at(1)} like this"
  elsif names.count == 3
    return "#{names.at(0)}, #{names.at(1)} and #{names.at(2)} like this"
  elsif names.count > 3
    return "#{names.at(0)}, #{names.at(1)} and #{names.count - 2} others like this"
  end
end

# Better SOLUTION
def likes(names)
  case names.size
  when 0
    "no one likes this"
  when 1
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end
