require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_matches = []
    self.each do |key, value|
      value.include?(arguments) ? key_matches << key : nil
    end
    key_matches
  end
end
