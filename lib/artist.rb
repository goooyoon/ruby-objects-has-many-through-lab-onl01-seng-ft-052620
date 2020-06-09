class Artist
  attr_accessor :name
  
  @@all = []

def initialize(name)
  @name = name
  @@all = all
end
  
  def self.all
    @all
  end
end