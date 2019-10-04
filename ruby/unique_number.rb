# There is an array with some numbers. All numbers are equal except for one. Try to find it!

# find_uniq([ 1, 1, 1, 2, 1, 1 ]) == 2
# find_uniq([ 0, 0, 0.55, 0, 0 ]) == 0.55
# It’s guaranteed that array contains more than 3 numbers.

# The tests contain some very huge arrays, so think about performance.

def find_uniq(arr)
    # use uniq to get the values
    values = arr.uniq
    values.each do |n| 
      if (arr.count(n) == 1 )
        return n
      end
    end
  end
  
  # puts find_uniq([1,1,1,1,0])
  # puts find_uniq([1, 1, 1, 2, 1, 1])
  puts find_uniq([ 0, 0, 0.55, 0, 0 ])
  # puts [ 0, 0, 0.55, 0, 0 ].count(0.55)