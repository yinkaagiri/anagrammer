# Check if two words are anagrams of each other
def anagram?(word1, word2)
  word1.chars.sort == word2.chars.sort
end

# Check each word in the word list
def find_anagrams(base_word, word_list)
  word_list.select do |word|
    anagram?(base_word, word)
  end
end
