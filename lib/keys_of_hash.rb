class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg|
      Hash.each do |key, values|
        if arg == values
          keys << key
        end
      end
    end
  end
  keys
end
