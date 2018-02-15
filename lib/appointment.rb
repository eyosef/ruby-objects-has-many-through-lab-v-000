class Appointment

attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    patient.add_appointment(self)
    doctor = Doctor.new
  end

end
