class Dog(name, breed = "Mutt")
  def initialize(name)
    @name = name
  end 
  def name=(name)
    @name = name
  end 
  def name
    @name
  end 
  def initialize(name, breed)
  if breed.none?
    puts "#{name}, Mutt"
  else 
    def breed=(breed)
    @breed = breed
  end 
  def breed
    @breed
  end 
end 