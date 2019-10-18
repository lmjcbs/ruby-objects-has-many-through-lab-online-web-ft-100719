class Doctor

  attr_accessor :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(paitent, date)
    Appointment.new(patient, self, date)
  end


end
