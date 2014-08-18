# 11e_odd_even?.rb
#
# Exercise11. Write a Ruby program that, when given an array:
# collection = [12, 23, 456, 123, 4579] prints each number, and tells you whether it is odd or even.
#
collection = [12, 23, 456, 123, 4579]

collection.each { |x| (x.to_i % 2 == 0) ? (puts "#{x}" + " is even.") : (puts "#{x}" + " is odd.")}
