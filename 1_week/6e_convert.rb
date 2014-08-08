# 6e_convert.rb

=begin  Week 1 Exercise 6
Exercise6. Write a method called convert that takes one argument which is a
temperature in degrees Fahrenheit. This method should return the temperature in degrees
Celsius. To format the output to say 2 decimal places, we can use the Kernel's format
method. For example, if x = 45.5678 then format("%.2f", x) will return the string 45.57
Another way is to use the round function as follows: puts (x*100).round/100.0
=end

# reference: https://en.wikipedia.org/wiki/Fahrenheit
# temperature_range [Freezing_point_of_water ... boiling_point]
# freezing_point_fahrenheit = 32
# boiling_point_fahrenheit = 212
# fahrenheit_to_celcius = (temperature_in_farhenheit.to_f - 32) / 1.8

STDOUT.sync
temperature_range = (32..212)  # fehrenheit range
fahrenheit_to_celcius = 0
user_input_request = <<USER_QUESTION
This program converts temperature in Fahrenheit to Celcius.  Input a temperature
between freezing point [32] and boiling point [212].
USER_QUESTION

# print message,get user input and validate
puts user_input_request

# get user input and valudate
temperature_in_farhenheit = gets.to_f

if temperature_range.include? temperature_in_farhenheit
  #convert to farhenheit
  fahrenheit_to_celcius = (temperature_in_farhenheit.to_f - 32) / 1.8.to_f
  puts  "%s%.2f%s" % ["The Celcius temperature = ", fahrenheit_to_celcius,"\n" ]
else
  puts "Invalid Farhenheit temperature"
end


