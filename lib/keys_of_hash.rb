class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |arg|
      self.each do |key, values|
        if arg == values
          key_array << key
        end
      end
    end
    key_array
  end
end
