def reverse_each_word(string)
  reversed_words = []
  words = string.split(/ /)
  words.each do
    |n| n.reverse! 
    reversed_words << n
  end
  reversed_sentence = reversed_words.join(' ')
  p reversed_sentence
end

def reverse_each_word(string)
  reversed_words = []
  words = string.split(/ /)
  reversed_words = words.collect do
    |n| n.reverse! 
  end
  reversed_sentence = reversed_words.join(' ')
  p reversed_sentence
end