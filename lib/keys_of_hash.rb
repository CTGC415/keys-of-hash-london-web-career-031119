class Hash
  def keys_of(hash, *arguments)
    # code goes here
    key_matches = hash.collect do |key, value|
      arguments.include?(value) ? key : false
    end
  end
end
