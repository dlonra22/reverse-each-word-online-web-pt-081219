def reverse_each_word(string, string2)
  str_arry = string.split
  reversed = []
  newstring =""
  str_arry.each do |elemnt|
   reversed << elemnt.reverse!
  end
  newstring = reversed.join(" ")
   cnt = 0
   str_arry = string2
  str_arry.collect do |elemnt|
    str_arry[cnt] = elemnt.reverse!
    cnt+=1 
 end
 
    
    