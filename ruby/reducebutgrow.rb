# https://www.codewars.com/kata/57f780909f7e8e3183000078/train/ruby

# Beginner - Reduce but Grow

# Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

def grow(x) 
    # code here
    sorted = x.sort
    i = 0
    result = 1
    until i >= sorted.count do
       result *= sorted[i]
       i+=1 
    end
    result
end

grow([1,2,3,4])