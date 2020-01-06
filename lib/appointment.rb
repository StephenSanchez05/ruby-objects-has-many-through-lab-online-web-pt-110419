<<<<<<< HEAD
  
class Appointment
  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
=======
class Appointment
  
   attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    
    @@all << self
  end 
  
  def self.all 
    @@all
  end
>>>>>>> 24de8bdebd71029d56a1452477e2b351eaa89846
end