# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
    #if return_odds = true, return all the odd characters
    #if return_odds = false, return all the even characters
    evens = string.chars.select.with_index {|l, i| i.even?}.join
    odds = string.chars.select.with_index {|l, i| i.odd?}.join

    if return_odds
        return odds
    else
        return evens
    end
end
