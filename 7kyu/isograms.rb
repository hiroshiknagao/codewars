# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

#   Example: (Input --> Output)

#   "Dermatoglyphics" --> true "aba" --> false "moOse" --> false (ignore letter case)

#   isIsogram "Dermatoglyphics" = true
#   isIsogram "moose" = false
#   isIsogram "aba" = false
# My solution
def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars ? true : false
end

# - uniq method removes duplicated characters
# - chars converts a string to an array ("string") => ["s", "t", "r", "i", "n", "g"]
# -.uniq.exampl ("isIsogram").downcase.chars.uniq => [ "i", "s", "o", "g", "r", "a", "m"]
