class Hash
  def keys_of(*arguments)
    array = []
    if Hash.keys == arguments
      array << Hash.values.join
    end
  end
end
