# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares

def get_squares(arr)
    squares = []
    arr.each do |e|
        squ = e**2
        if arr.any?(squ)
            squares.push(e)
        end
    end
    squares.sort()
end

get_squares([25,4,9,6,50,16,5])