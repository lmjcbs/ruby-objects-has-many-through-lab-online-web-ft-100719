class Appointment

  attr_accessor :patient, :doctor, :date

  @@all = Array.new

  def initialize(patient, doctor, date)
