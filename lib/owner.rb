class Owner
  # code goes here
  attr_accessor :name, :species
  
  @@all = []
  
  def initialize(name, species)
    @name = name 
    @species = human
    
  end
  
  def say_species
    
  end
  
  def self.all
    @@all
  end 
  
  def self.count
    self.all.count
  end 
  
  def self.reset_all
    
  end
end