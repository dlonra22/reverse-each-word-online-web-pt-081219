def reverse_each_word(string)
  str_arry = string.split
  reversed = []
  newstring =""
  str_arry.each do |elemnt|
   reversed << elemnt.reverse!
  end
  newstring = reversed.join(" ")

 end
 
    
    