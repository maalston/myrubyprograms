=begin
puts expand = defined?( expand ) ? expand : true
a. Imagine for a moment, that you want to be able to set a variable, but if it’s not set, you default to a known value. You’d rather do it on a single line.

puts expand = defined?( expand ) ? expand : true
Why is the output nil ?
=end

puts expand = defined?( expand ) ? expand : true

# exhibit that (expand =) defined?(expand) is doing something
# preparser does something with what is in the first set of parenthesis
#
# Solution:
#
# 1. (expand =) reserves memory for the local variable expand and assigns the value to nil.
# The = sign tells the Ruby inteprter to create a symblol (:expand) in the lookup table for i
# the expand object.
#
# 2.The defined? ( expand ) method is a builtin Ruby method that determines is an object is defined and
# return the context in which the object exist.  Inthis case, it returns a string, "local_variable."
#
