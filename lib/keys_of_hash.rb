require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_matches = []
    self.each do |key, value|
      arguments.any? { |arg| arg == value} ? key_matches << key : nil
      binding.pry
    end
    key_matches
  end
end
