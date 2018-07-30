class Store
  attr_accessor :shoes, :clothes
  def initialize(shoes, clothes)
    @shoes = shoes
    @clothes = clothes
    @food = []
  end
  
  def groceries(food)
    @food << food
  end
    
  def food
    return @food
  end
  
  def pizza
    puts @food
  end
end

person1= Store.new("converse","sweats")
person1.groceries("Margherita Pizza")
person1.groceries("Cheese Pizza")
person1.groceries("Hawaiian Pizza")
puts person1.pizza
  