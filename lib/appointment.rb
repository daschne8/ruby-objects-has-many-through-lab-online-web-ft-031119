class Appointment
  attr_accessor
  attr_reader :date,:patient,:Doctor
  @@all = []
  def initialize(date,patient,Doctor)
    @date,@patient,@doctor = date,patient,Doctor
  end
  def self.all
    @@all
  end
end
