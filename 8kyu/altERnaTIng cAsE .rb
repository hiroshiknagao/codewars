# Define String.prototype.toAlternatingCase (or a similar function/method such as to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language; see the initial solution for details) such that each lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:

# "hello world".to_alternating_case() === "HELLO WORLD"
# "HELLO WORLD".to_alternating_case() === "hello world"
# "hello WORLD".to_alternating_case() === "HELLO world"
# "HeLLo WoRLD".to_alternating_case() === "hEllO wOrld"
# "12345".to_alternating_case()       === "12345"                 # Non-alphabetical characters are unaffected
# "1a2b3c4d5e".to_alternating_case()  === "1A2B3C4D5E"
# "String.prototype.toAlternatingCase".to_alternating_case() === "sTRING.PROTOTYPE.TOaLTERNATINGcASE"
# My Solution
class String
  def to_alternating_case()
    swapcase
  end
end
