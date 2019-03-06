require 'pry'

class Hash
  def keys_of(arguments)
    # code goes here
    key_matches = self.collect do |key, value|
      value.include?(arguments) ? key : false
    end
    key_matches
    binding.pry
  end
end
