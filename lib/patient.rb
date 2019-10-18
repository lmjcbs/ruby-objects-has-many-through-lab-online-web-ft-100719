class Patient

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self

end
