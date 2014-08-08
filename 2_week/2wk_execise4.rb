# 2wk_exercise4.rb

=begin rdoc
==Exercise4. 
Write a method leap_year?. It should accept a year value from the user, check 
whether it's a leap year, and then return true or false. With the help of this 
leap_year?() method calculate and display the number of minutes in a leap year 
(2000 and 2004) and the number of minutes in a non-leap year (1900 and 2005). 
Note: a century year, like 1900 and 2000, is a leap year only if it is divisible 
by 400.

===Algorithm for calculating the leap year
if (year is not divisible by 4) then (it is a common year)
elsif (year is not divisible by 100) then (it is a leap year)
elsif (year is not divisible by 400) then (it is a common year)
else 
(it is a leap year)

===Algorithm for calculating minutes per year
Minutes_per_hour = 60
Minutes_per_day = minutes_per_hour * 24
Minutes_per_year =  minutes_per_day * 365
Minutes_per_leap_year =  minutes_per_day * 366
=end

minutes_per_hour = 60
minutes_per_day = minutes_per_hour * 24
min_per_common_yr =  minutes_per_day * 365
min_per_leap_yr =  minutes_per_day * 366

def leap_year?(year)
  if year % 4 && year % 400 == 0          
    return true
  elsif year % 4 == 0  
    return true
  else
    return false
  end
end

print "Input a year to determine if it is a leap year : "
year = gets.to_i

if leap_year?(year) == false
  puts "#{year} is common year." + \
     "\nThe number of minutes in a common year is " + "#{min_per_common_yr}"
else
  puts "#{year} is a leap year. \n" + \
     "\nThe number of minutes in a leap year is " + "#{min_per_leap_yr}"
end
