require 'pry'

class Hash
  def keys_of(arguments)
    # code goes here
    key_matches = self.collect do |key, value|
      value.include?(arguments) ? key : nil
    end
    key_matches
  end
end
