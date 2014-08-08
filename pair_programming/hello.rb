=begin
doctest: I can greet the world.
>> hello
=> "Hello World!"
doctest: I can greet someone personally
>> hello  "Michael Alston"
=> "Hello Michael Alston!"
doctest: I can greet someone informally
>> hello "Mom"
=> "Hello Mom!"
doctest: I can ask if someone is there
>> hello("Victor", "?")
=> "Hello Victor?"
=end

def hello(name = "World", punctuation = '!')
  "Hello #{name}#{punctuation}"
end

