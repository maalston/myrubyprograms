# 2e_inserted_word.rb
#
def insert_word(filename, search_word, insert_str)
  File.open("#{filename}", 'r') do |file|
    str = insert_str.to_s
    while line = file.gets
      yeild
      puts line
    end
  end
end

insert_word(line search_word str) do |line, search_word, insert_str|
  newline = ""
  x = "#{line}".to_a
  if x.include?("#{search_word})
    newline = x.gsub(#{search_word}, #{insert_str} + " " + #{search_word}")
    return newline
  else
    return
  end
end

insert_word('3wk_2e_text.bak', 'word', "insertedrii")
