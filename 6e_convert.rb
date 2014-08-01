# 6e_convert.rb

=begin  Week 1 Exercise 6
Exercise6. Write a method called convert that takes one argument which is a 
temperature in degrees Fahrenheit. This method should return the temperature in degrees 
Celsius. To format the output to say 2 decimal places, we can use the Kernel's format 
method. For example, if x = 45.5678 then format("%.2f", x) will return the string 45.57. 
Another way is to use the round function as follows: puts (x*100).round/100.0
=end

STDOUT.sync

# 1 degree celcius = 9/5 degree fahrenheit
# 2 Celcius = ([Fahrenheit] - 32) * (9/5)

def convert fahrenheit
   calculate_celcius = 5.0/9 * (fahrenheit.to_i - 32)
end

puts "This program  converts Celsius to Fahrenheit. \n\n"
puts "Input Fahrenheit % : "
  fahrenheit = gets
puts "%s %.2f" %  ["Celcius = :",  convert(fahrenheit)]





