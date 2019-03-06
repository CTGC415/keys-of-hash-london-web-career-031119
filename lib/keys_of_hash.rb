class Hash
  def keys_of(arguments, *inputs)
    # code goes here
    key_matches = inputs.each do |key, value|
      inputs.include?(arguments) ? key : false
    end
  end
end
