require 'pry'
def reverse_each_word_map(strings)
    my_statements = []
    str = strings.split(" ")
    str.each do |string|
        string.reverse!
        my_statements << string
    end
    str.join(" ")
end

def reverse_each_word(sentences)
   str = sentences.split(" ") 
    str.collect do |sentence| 
        sentence.reverse!
    end
    str.join(" ")
    # binding.pry
end


reverse_each_word_map("Hello, How are you?")