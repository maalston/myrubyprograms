# 2w_exercise3.rb

=begin rdoc
==Exercise3. 
Write a method leap_year?. It should accept a year value from the user, 
check whether it's a leap year, and then return true or false. With the help of 
this leap_year?() method calculate and display the number of minutes in a leap 
year (2000 and 2004) and the number of minutes in a non-leap year (1900 and 2005). 

Note: Every year whose number is divisible by four without a remainder is a leap 
year, excepting the full centuries, which, to be leap years, must be divisible by 
400 without a remainder. If not so divisible they are common years. 1900, 
therefore, is not a leap year.
Facts:  Leapyear has 365 days ( an extra day is added to February)

===Algorithm
if (year is not divisible by 4) then (it is a common year)
elsif (year is not divisible by 100) then (it is a leap year)
elsif (year is not divisible by 400) then (it is a common year)
else 
(it is a leap year)
=end

def leap_year?(year)
  if (year % 4 && year % 400) == 0          
    return true
  elsif year % 4 == 0  
    return true
  else
    return false
  end
end

print "\nInput a year to determine if it\'s a leap year : "
year = gets.to_i

puts "\n#{leap_year?(year)}\n"
