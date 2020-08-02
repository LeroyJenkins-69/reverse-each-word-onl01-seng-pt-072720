phrase = "Hello there, and how are you?"
def reverse_each_word(phrase)
  array = phrase.split
  ary = []
  array.each do |stuff|
    ary << stuff.reverse
  end
  ary.join(" ")
end