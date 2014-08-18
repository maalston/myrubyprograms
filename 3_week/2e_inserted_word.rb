# 2e_inserted_word.rb
#
def insert_word(filename, search_word, insert_str)
  File.open("#{filename}", 'r') do |file|
    while line = file.gets
      yeild
      puts line
    end
  end
end

insert_word(line sword insert_str) do |line, search_word, insert_str|
  newline = ""
  x = "#{line}".to_a
  if x.include?("#{search_word}")
    newline = x.gsub!("#{search_word}"){| insert_str, search_word | "#{insert_str} + ' ' + #{search_word}"}
  else
    return line, search_word, insert_str
  end
end

filename = "3wk_2e_text.bak"
str = 'word'
insert_str = "inserted"
insert_word filename, str, insert_str
