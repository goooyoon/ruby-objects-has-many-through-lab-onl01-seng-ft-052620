class Patient
  
  attr_reader :name, :date, :doctor
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    end
    
def self.all
  @@all
end

def new_appointment(date, doctor)
  
end

def appointments
  Appoinment.all.select {|appointment| appointment.doctor == self }
end

end
