## code your solution here. 
class Cat 
  def meow
    puts "meow!"
  end 
  
  def name=(animal_name) 
    @name = animal_name
  end
  
end

maru = Cat.new 
maru.name= maru
maru.meow