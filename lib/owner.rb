class Owner
  # code goes here
  attr_accessor :name, :species
  
  @@all = []
  
  def initialize(name, species)
    @name = name 
    @species = species 
    
  end
  
  def say_species
    
  end
end