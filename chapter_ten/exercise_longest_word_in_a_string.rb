# frozen_string_literal: true

# Write a longest_word method that accepts a string (sentence)
# as its only argument.
# The method should return the longest word in the sentence
# If two words are tied for maximum length, the method should
# return the last word in the sentence with that length.
# You can assume:
# each word in the sentence is separated by a single space.
# the sentence does not contain any symbols or characters,
# including punctuation

# Example:
# longest_word("Bobby loves big scary kangaroos") => "kangaroos"

def longest_word(words)
  word_characteristics = ['', 0]

  words.split.each do |word|
    size_word = word.length
    if size_word >= word_characteristics[1]
      word_characteristics[0] = word
      word_characteristics[1] = size_word
    end
  end

  word_characteristics[0]
end

p longest_word('Bobby loves big scary kangaroos')
p longest_word('Bobby loves big scary kangaroos kangarurs')
