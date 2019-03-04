# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9/train/ruby

# Simple, given a string of words, return the length of the shortest word(s).

# String will never be empty and you do not need to account for different data types.

def find_short(s)
    # your code here
    the_1st_array = s.split(" ")
    this_counts = []
    i = 0
    while i < the_1st_array.count
       this_counts.push(the_1st_array[i].length)
       i+=1
    end
    l = this_counts.min
    return l # l: length of the shortest word
end

find_short("bitcoin take over the world maybe who knows perhaps")

# Shortest solution
# def find_short(s)
#     s.split.map(&:size).min
# end