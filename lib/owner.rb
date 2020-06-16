class Owner #no writer for name, so attr_reader only
  
  attr_reader :name, :species 
   
   @@all = []
   
  def initialize(name)
    @name = name
    @species = "human"
    @cats = []
    @@all << self
  end
  
  def say_species
   "I am a human."
  end 
  
  def self.all 
   @@all
  end
  
  def self.count
    @@all.count
  end 
 
  def self.reset_all 
    @@all.clear
  end
  
  def cats 
    #Cat.all.collect {|cat| @cats << cat == self}
    @cats
  end
  
 
  
  
  # def dogs
  # cat = Cat.new(name, @owner)
  # @cats << cat
  # @cats 
  # end 
  

    
    
  
  
end