class Person
  #your code here
  attr_accessor :weight, :handed, :complexion, :t_shirt_size, :name, :birthday, :hair_color, :eye_color, :height, 
  
  
  
  
  def initalize(attributes)
   attributes.each {|key, value| self.send(("#{key}="), value)}
end


end