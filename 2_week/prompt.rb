# prompt.rb
#
# Develop a reusable library item that accepts a string and displays the
# string as a prompt, and rerurns what the uset give as an answer.
#
def prompt(prompt_user)
  prompt = "#{prompt_user}".capitalize.downcase.lstrip
end

prompt_user = gets.to_s
puts prompt(prompt_user)
