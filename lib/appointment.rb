class Appointment

attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    patient.add_appointment(self)
    doctor.add_appointment(self)
  end

  def patient (date, doctor)
  end

end
