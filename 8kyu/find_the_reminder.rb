# Write a function that accepts two integers and returns the remainder of dividing the larger value by the smaller value.

# Division by zero should return an empty value.

# Examples:
# n = 17
# m = 5
# result = 2 (remainder of `17 / 5`)

# n = 13
# m = 72
# result = 7 (remainder of `72 / 13`)

# n = 0
# m = -1
# result = 0 (remainder of `0 / -1`)

# n = 0
# m = 1
# result - division by zero (refer to the specifications on how to handle this in your language)
# My soution
def remainder(a, b)
  return nil if a == 0 || b == 0
  return a.abs % b.abs if a >= b
  return b.abs % a.abs if b >= a
end
