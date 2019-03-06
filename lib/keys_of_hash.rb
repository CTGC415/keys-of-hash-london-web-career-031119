require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_matches = .each do |key, value|
      binding.pry
      .include?(arguments) ? key : false
    end
  end
end
