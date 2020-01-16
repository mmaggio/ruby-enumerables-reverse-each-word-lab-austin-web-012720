def reverse_each_word(string)
  reversed_words = []
  words = string.split
  words.each do
    |n| n.reverse 
    reversed_words = n
  end
  
  