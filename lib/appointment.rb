class Appointment

  attr_accessor :patient, :doctor, :date

  @@all = Array.new

  def initialize(date, patient, doctor)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end

end
