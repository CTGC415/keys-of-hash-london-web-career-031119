require 'pry'

class Hash
  def keys_of(arguments)
    # code goes here
    key_matches = self.each do |key, value|
      value.include?(arguments) ? key : false
    end
    binding.pry
    key_matches
  end
end
  
