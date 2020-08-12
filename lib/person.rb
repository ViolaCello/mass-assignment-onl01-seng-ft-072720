class Person
  #your code here
  attr_accessor :weight, :handed, :complexion, :t_shirt_size, 
  
  
  
  
  def initalize(attributes)
   attributes.each {|key, value| self.send(("#{key}="), value)}
end


end