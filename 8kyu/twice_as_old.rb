# Your function takes two arguments:

# current father's age (years)
# current age of his son (years)
# Сalculate how many years ago the father was twice as old as his son (or in how many years he will be twice as old). The answer is always greater or equal to 0, no matter if it was in the past or it is in the future.
# My Solution
def twice_as_old(dad, son)
  return (dad - son*2).abs
end

# - abs.method



# describe "Solution" do
#   it "Basic Tests" do
#     Test.assert_equals(twice_as_old(36,7), 22,"Dad is 36 and Son is 7")
#     Test.assert_equals(twice_as_old(55,30), 5,"Dad is 55 and Son is 30")
#     Test.assert_equals(twice_as_old(42,21), 0,"Dad is 42 and Son is 21")
#     Test.assert_equals(twice_as_old(22,1), 20,"Dad is 22 and Son is 1")
#     Test.assert_equals(twice_as_old(29,0), 29,"Dad is 29 and Son is 0")
#   end
# end
