require 'pry'
require_relative "../lib/song.rb"
require_relative "../lib/artist.rb"
require_relative "../lib/genre.rb"
require_relative "../lib/doctor.rb"
require_relative "../lib/patient.rb"
require_relative "../lib/appointment.rb"

jay_z = Artist.new("Jay-Z")
rap = Genre.new("rap")
ninety_nine_problems = jay_z.new_song("Ninety Nine Problems", rap)

binding.pry
