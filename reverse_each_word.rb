def reverse_each_word(string)
  new_string = ""
  string.each{ |word| new_string += word.reverse!}
  new_string
end