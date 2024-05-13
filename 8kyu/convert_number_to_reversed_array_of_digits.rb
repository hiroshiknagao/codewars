# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

# Example(Input => Output):
# 35231 => [1,3,2,5,3]
# 0 => [0]
# My Solution
def digitize(n)
  n.to_s.chars.map { |num| num.to_i }.reverse
end
