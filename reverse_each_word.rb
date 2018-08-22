def reverse_each_word(array)
  arr2 = []
  arr = array.split
  arr.each do | x |
   arr2  << x.reverse
 end
   arr2.join(" ")
end



