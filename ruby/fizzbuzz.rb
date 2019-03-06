# Write a function that takes a integer
# This function should print out “Gravy”  for multiple of threes and  “Biscuits” for multiples of five.
# For numbers that are multiples of both three and five it should print “GravyBiscuits”
# Examples: 3 = “Gravy” 5 = “Biscuits” 15 = “GravyBiscuits”

def gravy_biscuits(n)
    if (n % 3 == 0) && (n & 5 == 0)
        puts "GravyBiscuits"
    elsif (n % 3 == 0)
        puts"Gravy"
    elsif (n % 5 == 0)
        puts "Biscuits"
    else
        puts "WHAT?!"
    end
end

gravy_biscuits(30)
gravy_biscuits(2)