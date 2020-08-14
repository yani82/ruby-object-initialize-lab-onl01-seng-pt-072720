class Dog
  
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end 
  
  def name=(name)
    @name = name
  end 
  
  def name
    @name
  end 
  
  def initialize(name, breed = "Mutt")
    if breed.none?
      puts "#{name}, #{breed}"
  else 
  def breed=(breed)
  @breed = breed 
  end 

    def breed
    @breed 
  end 
  
end 