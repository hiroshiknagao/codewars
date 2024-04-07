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
# my solution

def human_years_cat_years_dog_years(human_years)
  cat_years = 15
  dog_years = 15

  if human_years == 1
    human_cat_dog = [human_years, cat_years, dog_years]
  end

  if human_years == 2
    cat_years += 9
    dog_years += 9
    human_cat_dog = [human_years, cat_years, dog_years]
  end

  if human_years > 2
    cat_years += 9 + (4 * (human_years -2))
    dog_years += 9 + (5 * (human_years -2))
    human_cat_dog = [human_years, cat_years, dog_years]
  end
  human_cat_dog
end

# note: the first two years for dogs and cats are 24.
# note: after 2 human years dog/cats ages increments by 4
# note : you need to subtract 2 from human years and muiltiply 4 to get cat/dog ages.
