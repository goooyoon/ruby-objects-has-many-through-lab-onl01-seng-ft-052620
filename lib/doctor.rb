class Doctor
  attr_reader :name
  
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointment
    Appointment.all.select {|appointment| appointment.artist == self}
end

end
