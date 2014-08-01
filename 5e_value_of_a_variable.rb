#  5e_value_of_a_variable


question = <<THE_QUESTION

The following program prints the value of the variable. Why?
my_string = 'Hello Ruby World'
 
def my_string
'Hello World'
end

THE_QUESTION

answer = <<THE_ANSWER
The program "puts" the value of the variable "my_string".  
In this case variable happens to be the "method" my_string,
which returns the string 'Hello World' 

THE_ANSWER

puts question
puts answer


