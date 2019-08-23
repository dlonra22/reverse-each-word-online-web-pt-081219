def reverse_each_word(string)
  str_arry = string.split
  newstring =""
  newstring1 =""
  str_arry.collect do |elemnt|
   reversed << elemnt.reverse!
  end
  newstring = reversed.join(" ")
  newstring
end
 
    
    