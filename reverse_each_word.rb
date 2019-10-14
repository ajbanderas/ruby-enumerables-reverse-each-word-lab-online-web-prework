
def reverse_each_word(string)
  array = string.split(" ")
  array.each do |element|
    puts "#{element}".reverse
  end
end