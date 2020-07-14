def reverse_each_word(string)
string_array = string.split(" ")

string_array.collect! do |word|
  word.reverse
end 
  ## first turn the string into an array, convert, then return back a string
##iterate over the array and use .reverse on each word 
##
string_array.join(" ")
end 