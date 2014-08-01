# 3c_text_formatting.rb

=begin  
Michael Alston

Exercise 3
Write a Ruby program that displays how old I am, if I am 979000000 seconds old. 
Display the result as a floating point (decimal) number to two decimal places (for 
example, 17.23). Note: To format the output to say 2 decimal places, we can use the 
Kernel's format method. For example, if x = 45.5678 then format("%.2f", x) will 
return the string 45.57
=end

seconds_per_minute = 60 * 60
seconds_per_hour = seconds_per_minute * 60
seconds_per_day = seconds_per_hour * 24
seconds_per_year = seconds_per_day * 365

puts "%s %.2f %s" % ["I am", 979000000/seconds_per_year.to_f, "years old."]
