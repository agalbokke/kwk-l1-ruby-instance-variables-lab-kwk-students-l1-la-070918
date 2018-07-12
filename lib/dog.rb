# dog.rb
class Dog
  def name=(dog_name)
   @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
    
  lassie = Dog.new
  lassie.name = "Lassie"
  
  puts lassie.name
  end
end