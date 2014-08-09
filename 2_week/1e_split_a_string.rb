# 1e_split_a_string.rb


s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

line_number = 1
newline = "Line number #{line_number} : "


# Find each \n and replace with \nPreffix
#
0.upto(s.size-2){|index| (s[index] == "\n") ? newline << "\nLine number " << "#{line_number = line_number + 1} : "
: newline << s[index] }
puts newline + "\n"
