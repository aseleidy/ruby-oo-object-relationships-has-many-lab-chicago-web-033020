class Song 
  attr_reader :name
  attr_accessor :artist
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.class.all << self
  end

  def self.all
    @@all 
  end 
  
  
end 