def reverve_each_word(sentence)
  array=sentence.split(" ")
  
  array.each do |word|
    word.reverse
  end
end

def reverve_word(sentence)
  array=sentence.split(" ")
  
  array.collect do |word|
    word.reverse
  end
end