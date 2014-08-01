#  1c_year_months.rb
#  

=begin Description
  This challenge has been set by our mentor, Victor Goff.
  Using what we have learned so far: I wonder if anyone could have a crack at 
  working out the age in years and months form. For example “I’m 32 years and 
  6 months old.” Use the following values for age_in_seconds:

    979000000
    2158493738
    246144023
    1270166272
    1270166272
=end

# Determine the number of seconds per year and per month
# SEC_PER_YR = [((60 * 60) sec/hr) * (24 hr/day) * (365 day/year)]

age_in_months = 0
age_in_seconds = 0
SEC_PER_YR = ((60 * 60) * 24 * 365)
  
age_in_seconds = [ 979000000, 2158493738, 246144023, 1270166272, 1270166272 ]

age_in_seconds.each do |age|
  age_in_years = age / SEC_PER_YR
# calculate remain time in months
  age_in_months = (age - (age_in_years * SEC_PER_YR))/(SEC_PER_YR/12) 
  puts ""
  puts "You are #{age_in_years} and #{age_in_months} months old."
 end
