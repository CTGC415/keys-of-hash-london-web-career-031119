require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_matches = self.each do |key, value|
      binding.pry
      self.include?(arguments) ? key : false
    end
  end
end
