class Hash
  def keys_of(arguments)
    # code goes here
    key_matches = hash.each do |key, value|
      arguments.include?(value) ? key : false
    end
  end
end
