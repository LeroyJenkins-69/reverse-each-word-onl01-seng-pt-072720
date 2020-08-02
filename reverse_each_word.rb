def reverse_each_word(phrase)
  array = [phrase]
  array.each do |re|
    re.split(" ")
  end
end