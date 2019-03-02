# https://www.codewars.com/kata/53af2b8861023f1d88000832/train/ruby
# Are You Playing Banjo?

# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!

# The function takes a name as its only argument, and returns one of the following strings:

# name + " plays banjo" 
# name + " does not play banjo"
# Names given are always valid strings.

def are_you_playing_banjo(name)
    # Implement me!
    splitted = name.downcase.split("")
    if splitted[0] == "r"
        return "#{name} plays banjo"
    else
        return "#{name} does not play banjo"
    end
end

are_you_playing_banjo("Kevin")
are_you_playing_banjo("Richard")