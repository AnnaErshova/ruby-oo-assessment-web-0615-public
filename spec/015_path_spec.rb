require_relative "../lib/path.rb" 

describe Path do 

  let(:relative_path) {Path.new('../lib/path.rb')}
  let(:absolute_path) {Path.new('/lib/path.rb')}

  describe('#normalize_path') do
    it 'return an absolute path to the file no matter what kind of path sent to it'
      do normalized_path = relative_path.normalize_path
        expect(normalized_path) to start_with('/')
      end
  end


  describe '#relative_path' do # denotes instance method
  end

  describe '#absolute_path?' do # denotes instance method
  end

end

# Code some tests for path.rb.

# There are three methods on the Path class.

# The normalize_path method will return an absolute
# path to the file no matter what kind of path sent
# to it.

# The absolute_path? method will return true if the
# path passed to it is absolute.

# The relative_path? method will return true if the 
# path passed to it is relative.

# Write some tests that spec it out.

# Use the other tests in this suite as guides.

# You should should write at least three describe blocks, 
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.