require 'pry'

class Hash
  def keys_of(arguments)
    # code goes here
    key_matches = self.collect do |key, value|
      if value.include?(arguments)
        key
      end
    end
    key_matches
    partition { ||  }
  end
end
