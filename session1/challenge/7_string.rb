# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    strarr = string.chars
    finalarr = []
    strarr.size.times do |e|
        if e>0 && strarr[e-1] =~ /[rR]/
            finalarr.push(strarr[e])
        end
    end
    return finalarr.join
end
