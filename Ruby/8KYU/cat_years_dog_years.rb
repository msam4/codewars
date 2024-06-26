# DESCRIPTION:

# Kata Task
# I have a cat and a dog.

# I got them at the same time as kitten/puppy. That was humanYears years ago.

# Return their respective ages now as [humanYears,catYears,dogYears]

# NOTES:

# humanYears >= 1
# humanYears are whole numbers only
# Cat Years
# 15 cat years for first year
# +9 cat years for second year
# +4 cat years for each year after that
# Dog Years
# 15 dog years for first year
# +9 dog years for second year
# +5 dog years for each year after that

# MY SOLUTION
def human_years_cat_years_dog_years(human_years)
  if human_years == 1
    cat_years = 15
    dog_years = 15
  elsif human_years == 2
    cat_years = 15 + 9
    dog_years = 15 + 9
  elsif human_years > 2
    cat_years = (human_years * 4) + 16
    dog_years = (human_years * 5) + 14
  end

  return [human_years, cat_years, dog_years]
end
