# Given two integers a and b, which can be positive or negative, find the sum of all the numbers between including them too and return it. If the two numbers are equal return a or b.

# Note: a and b are not ordered!

def get_sum(a,b)
    if a > b 
      (b..a).reduce(:+)
    else
      (a..b).reduce(:+)
    end
  end
  
  puts (1..1).reduce(:+)
  
  # puts get_sum(5,-1)
  # puts get_sum(1,2)
  # puts get_sum(1,-4)
  
  # for n in (-1..2)
  #   puts n
  # end
  