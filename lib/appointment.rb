class Appointment

attr_accessor :name, :doctor, :patient

  def initialize(doctor, patient)
    @date = date
    @doctor = doctor
    patient.add_appointment(self)
  end

end
