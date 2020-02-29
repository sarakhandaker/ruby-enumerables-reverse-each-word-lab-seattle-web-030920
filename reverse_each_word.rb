def reverse_each_word(sentence)
  array=sentence.split(" ")
  new_arr=[]
array.each do |word|
    new_arr<< word.reverse
  end
end

#def reverse_each_word(sentence)
 # array=sentence.split(" ")
# new_arr=[]
 # array.collect do |word|
 #   new_arr<< word.reverse
# end
# string= array.join(' ')
# end