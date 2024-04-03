#
# My solution

def simple_multiplication(number)
  if number % 2 == 0
     number * 8
   else
    number * 9
   end
 end

 def simple_multiplication(number)
  number % 2 == 0 ? number * 8 : number * 9
 end
