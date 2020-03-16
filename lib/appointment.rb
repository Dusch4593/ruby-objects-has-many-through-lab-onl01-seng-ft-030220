class Appointment
  attr_reader :patient, :doctor 
  attr_accessor :date 
  
  def initialize(date, patient, doctor)
    @date = date 
    @patient = patient
    @doctor = doctor
  end
end