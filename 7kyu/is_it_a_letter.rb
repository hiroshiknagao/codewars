# Write a function, isItLetter or is_it_letter or IsItLetter, which tells us if a given character is a letter or not.
# My solution

def is_it_letter(s)
  s.match?(/[a-zA-Z]/)
end
