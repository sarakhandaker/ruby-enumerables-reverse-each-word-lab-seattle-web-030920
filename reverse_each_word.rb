def reverse_each_word(sentence)
  array=sentence.split(" ")
  
 newarr= array.each do |word|
    word.reverse
  end
  string= newarr.join(' ')
end

#def reverse_each_word(sentence)
#  array=sentence.split(" ")

#  array.collect do |word|
 #   word.reverse
 # end
  
 # string= array.join(' ')
#end