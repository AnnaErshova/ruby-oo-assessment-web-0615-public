# Write a method on String called `count_sentences` 
# that returns the number of sentences in the string it is called on

class String
  def count_sentences
    self.split(".").length # I got stuck here at first because I was initializing the string
  end
end