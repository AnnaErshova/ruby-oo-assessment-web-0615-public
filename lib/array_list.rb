# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]

class Array
  def make_list
    new_array = Array.new
    self.each_with_index do |word, index| # normally ["1" => ich, "2" => ni, "3" => san]
      new_array << "#{index+1}. #{word}" # remake into array right away
    end # end self
  new_array
  end # end make_list
end # end class