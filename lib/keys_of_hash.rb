require 'pry'

class Hash
  def keys_of(arguments, *inputs)
    # code goes here
    key_matches = inputs.each do |key, value|
      binding.pry
      inputs.include?(arguments) ? key : false
    end
  end
end
