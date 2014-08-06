# ruby 2wk_1e_linify.rb

=begin
Exercise1. Write a program that processes the string s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n" 
a line at a time, using all that we have learned so far. The expected output is:
=end

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
line_number = 1
newline = ''
t = s

# Insert the first line
s.prepend "Line number #{line_number} : "

# Find each \n and replace with \nPreffix
0.upto(t.size-2) {|index| (t[index] == "\n") ? newline << "\nLine number "+"#{line_number = line_number + 1} : "
: newline << t[index] }
puts newline
