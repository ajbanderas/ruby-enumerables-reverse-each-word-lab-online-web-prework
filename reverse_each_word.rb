
def reverse_each_word(string)
  var array = string.split()
  reverse_array = array.each do |element|
    element.reverse
  end
  puts reverse_array
end