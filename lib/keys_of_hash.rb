class Hash
  def keys_of(arguments)
    # code goes here
    key_matches = This.collect do |key, value|
      arguments.include?(value) ? key : false
    end
  end
end
