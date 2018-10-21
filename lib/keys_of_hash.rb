class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    
    
    
    self.each do |keys, values|
      if values == arguments
        array << keys
      end
    end
  
    array
  end
 
end
