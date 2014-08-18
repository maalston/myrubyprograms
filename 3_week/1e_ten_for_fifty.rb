# 1e_ten_for_fifty.rb
#
# Exercise1. Why is the output of this program:
#
def method
  a = 50
  puts a
end
#
a = 10
method
puts a
#
#  The scope of variable "a" inside the method is private and different from the
#  variable "a" outside the method definition.
