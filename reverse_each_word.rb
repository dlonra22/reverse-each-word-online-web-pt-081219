def reverse_each_word(string)
  str_arry = string.split
  reversed = []
  str_arry.map do |elemnt|
    reversed.ushift(elemnt)
    