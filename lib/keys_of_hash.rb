class Hash
  def keys_of(arguments, *stuff)
    # code goes here
    key_matches = stuff.each do |key, value|
      arguments.include?(value) ? key : false
    end
  end
end
