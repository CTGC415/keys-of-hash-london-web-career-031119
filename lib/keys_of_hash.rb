require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_matches = []
    self.each do |key, value|
      arguments.any? {value} ? key_matches << key : nil
    end
    binding.pry
    key_matches
  end
end
