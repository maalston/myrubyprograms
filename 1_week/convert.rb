# convert.rb

=begin
Exercise6. Write a method called convert that takes one argument which is a 
temperature in degrees Fahrenheit. This method should return the temperature in degrees 
Celsius. To format the output to say 2 decimal places, we can use the Kernel's format 
method. For example, if x = 45.5678 then format("%.2f", x) will return the string 45.57. 
Another way is to use the round function as follows: puts (x*100).round/100.0
=end

#  Formular:  Temp in Celsius = (5/9) * (Fahrenheit - 32)

def convert fahrenheit 
 apply_fomula = ((5.00/9.00) * (fahrenheit.to_f - 32.00))
 printf("%5.2f degrees Fahrenheit equals %5.2f Celcius \n\n", fahrenheit, apply_fomula)
end

convert 51.30








=begin  Test/debug code
def convert fahrenheit 
 puts "\nfahrenheit = #{fahrenheit} \n\n"
 
 apply_fomula = ((5.00/9.00) * (fahrenheit.to_f - 32.00))
 
 puts "apply_fomula = #{apply_fomula} \n\n"
 
 puts "apply_fomula_rounded = #{apply_fomula.round} \n\n"
 
 printf("%5.2f degrees Fahrenheit equals %5.2f Celcius \n\n", fahrenheit, apply_fomula)

end
=end
