# Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.

# For example (Input --> Output):

# 39 --> 3 (because 3*9 = 27, 2*7 = 14, 1*4 = 4 and 4 has only one digit)
# 999 --> 4 (because 9*9*9 = 729, 7*2*9 = 126, 1*2*6 = 12, and finally 1*2 = 2)
# 4 --> 0 (because 4 is already a one-digit number)
# My solution


 def persistence(n)
  return 0 if n < 10
  num_takes = 0
  while n > 9 do
    n = n.to_s.split('').map {|num| num.to_i }.inject(:*)
    num_takes += 1
  end
  num_takes
end



# 1. if numer is small than 10 returns 0
# 2. if n is larger than 9 loop
# 3. convert number to string and to array to split numbers by .split ot .charts
# 4. map the numbers to convert string to integer
# 5. multiply the numbers by reduce or inject(:*)
# link https://medium.com/@mazenswar/breaking-down-complicated-code-using-ruby-as-an-example-93d332de6dc
