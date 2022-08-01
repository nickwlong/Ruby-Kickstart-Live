# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  x = gets
  x = x.split(" ").map{|str| str.to_i}
  sum = x.sum
  difference = (x[0])-(x[1])
  product = x[0] * x[1]
  puts "#{sum}\n#{difference}\n#{product}\n"
end