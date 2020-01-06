class Doctor
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    
    @@all << self
  end 
  
<<<<<<< HEAD
  def new_appointment(patient, date)
=======
  def new_appointment(date, patient)
>>>>>>> 24de8bdebd71029d56a1452477e2b351eaa89846
    Appointment.new(date, patient, self)
  end
  
  def appointments
    Appointment.all.select do |date|
      date.doctor == self 
    end
  end
  
  def patients
<<<<<<< HEAD
    appointments.map(&:patient)
=======
    appointments.patient
>>>>>>> 24de8bdebd71029d56a1452477e2b351eaa89846
  end
  
  def self.all
    @@all
  end
  
end