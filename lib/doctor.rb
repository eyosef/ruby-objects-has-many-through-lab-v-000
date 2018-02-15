class Doctor

  attr_accessor :name, :appointments

  def initialize(name, appointments)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

end
