class Patient

  attr :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    appointments.collect do |appointment|
      appointments.doctor
    end
  end

end
