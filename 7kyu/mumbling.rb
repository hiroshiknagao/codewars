# This time no story, no theory. The examples below show you how to write function accum:

# Examples:
# accum("abcd") -> "A-Bb-Ccc-Dddd"
# accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt") -> "C-Ww-Aaa-Tttt"
# The parameter of accum is a string which includes only letters from a..z and A..Z.

# My Solution
def accum(s)
	s.chars.each_with_index.map { |char, index| char.upcase + char.downcase* index}.join("-")
end

# char.upcase + char.downcase => "Zz", "Pp"
# char.downcase * index does "Ppp" if index is 2
