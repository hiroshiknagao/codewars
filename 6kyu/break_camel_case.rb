# Complete the solution so that the function will break up camel casing, using a space between words.

# Example
# "camelCasing"  =>  "camel Casing"
# "identifier"   =>  "identifier"
# ""             =>  ""
# My Solution
def solution(string)
  string.chars.map { |s| s == s.downcase ? s : " #{s}" }.join
end
