# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]

class Array

  def make_list
    hash = Hash.new
    new_array = Array.new

    self.each_with_index do |word, index|
      hash[index+1] = word
    end # end self

    hash.each do |ind, w|
        new_array << "#{ind}. #{w}"
    end # end hash
    
  new_array
  end # end make_list

end # end class