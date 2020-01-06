class Patient
  
   attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
<<<<<<< HEAD
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end
  
  def appointments
    Appointment.all.select { |appointment| appointment.patient == self }
  end
  
  def doctors
    appointments.map(&:doctor)
  end
=======
>>>>>>> 24de8bdebd71029d56a1452477e2b351eaa89846

end 