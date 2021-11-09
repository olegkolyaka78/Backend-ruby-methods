def hangman(word, array_of_letters)
    splitted_word = word.split(//)
    @word_with_spaces = word.split(//)
    for i in 0..@word_with_spaces.length - 1 do
        @word_with_spaces[i] = "_"
    end
    for j in 0..splitted_word.length - 1 do
        for k in 0..array_of_letters.length - 1 do
            if splitted_word[j] == array_of_letters[k]
                @word_with_spaces[j] = array_of_letters[k]
            end    
        end
    end
end

hangman("bob", ["b"])
puts "\"#{@word_with_spaces.join.to_s}\""
hangman("alphabet", ["a", "h"])
puts "\"#{@word_with_spaces.join.to_s}\""