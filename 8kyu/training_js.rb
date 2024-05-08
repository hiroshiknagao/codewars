# In JavaScript, if..else is the most basic conditional statement, it consists of three parts:condition, statement1, statement2, like this:

# if condition then statementa
# else         statementb end
# My Solution
def sale_hotdogs(n)
  return 0 if n == 0
  if n < 5
    n * 100
   elsif n>= 5 && n < 10
    n * 95
   else n >= 10
    n * 90
   end
 end
