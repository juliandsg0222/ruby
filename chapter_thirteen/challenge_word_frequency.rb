# frozen_string_literal: true

# Return a hash where the keys will represent
# the words in the string and the values will
# represent how many times that key occurs

def word_count(string)
  words = string.split
  unique_words = string.split.uniq
  hash = {}

  unique_words.each do |unique_word|
    counter = 0

    words.each { |original_word| counter += 1 if unique_word == original_word }

    hash[unique_word.to_sym] = counter
  end

  hash
end

sentence = 'Once upon a time in a land far far away'
p word_count(sentence)
