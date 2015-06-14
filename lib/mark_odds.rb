# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array

  def odds?
    self.collect do |word|
      word.odd? ? true : false
    end # end self block

  end # end make_list

end # end class