def reverse_each_word(string)
  array = string.split(' ')
  newarray = array.map {|x| x.reverse!}
  returnstring = newarray.join(' ')
  return returnstring
end