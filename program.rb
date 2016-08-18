require_relative 'planet'
require_relative 'solar_system'

# OPTIONAL ENHANCEMENTS WAVE 1 - commented out for the sake of wave 2. The following information will be put into the program.rb so when it is run, these are inputted.

ssm = SolarSystem.new

m = Planet.new("Mercury", "grey", 1, 88, 5.4)
v = Planet.new("Venus", "beige", 2, 67, 5.2)
e = Planet.new("Earth", "blue", 3, 93, 5.51)
a = Planet.new("Mars", "red", 4, 142, 3.93)
j = Planet.new("Jupiter", "orange", 5, 484, 1.33)
s = Planet.new("Saturn", "blue", 6, 888, 0.69)
u = Planet.new("Uranus", "blue", 7, 1787, 1.27)
n = Planet.new("Neptune", "blue", 8, 2795,1.64)

ssm.add_planet(m)
ssm.add_planet(v)
ssm.add_planet(e)
ssm.add_planet(a)
ssm.add_planet(j)
ssm.add_planet(s)
ssm.add_planet(u)
ssm.add_planet(n)

# WORKING EXCEPT FOR postion
puts "Below is a list of planets with a few quick facts."

rows = []
require 'terminal-table'

ssm.universe.each do |i|
  # puts "Name: #{ i.name.ljust (9)} Color: #{ i.color.ljust (6)} Position from Sun: #{ i.position.to_s.ljust (3)} Distance from Sun (million miles): #{ i.distance_from_sun.to_s.ljust (6) } Density (g/cm^3): #{ i.density.to_s.ljust (4) }"

  rows << [i.name, i.color, i.position, i.distance_from_sun, i.density]
end

table = Terminal::Table.new :headings => ['Name', 'Color', 'Position', 'Distance from Sun', 'Density'], :rows => rows

puts table

# OPTIONAL ENHACNEMENTS FOR WAVE 1 - I just wasn't able to completely re-add them following the completion of wave 2.

# collection = {}
# collection[:Mercury] = m
# collection[:Venus] = v
# collection[:Earth] = e
# collection[:Mars] = a
# collection[:Jupiter] = j
# collection[:Saturn] = s
# collection[:Uranus] = u
# collection[:Neptune] = n

# puts "Please select one of the eight planets in our solar system to get a few quick facts about it. Then choose a different one to learn more. Type anything other than a planet name to exit the prorgam. Below is a list to choose from: "
#
# planet.each do |k, v|
#   puts v.name
# end
#
# choice = gets.chomp
#
# while choice == m.name || choice == v.name || choice == e.name || choice == a.name || choice == j.name || choice == s.name || choice == u.name || choice == n.name || choice == quit
#   if choice == m.name
#     m.planet_facts
#   elsif choice == v.name
#     v.planet_facts
#   elsif choice == e.name
#     e.planet_facts
#   elsif choice == a.name
#     a.planet_facts
#   elsif choice == j.name
#     j.planet_facts
#   elsif choice == s.name
#     s.planet_facts
#   elsif choice == u.name
#     u.planet_facts
#   elsif choice == n.name
#     n.planet_facts
#   end
#   choice = gets.chomp
#   if choice == "quit"
#     break
#   end
# end
