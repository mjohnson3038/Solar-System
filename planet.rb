# Homework 8/15-16/16

# Class, Instatiation, Instance variables

class Planet
attr_accessor :name, :color, :position, :distance_from_sun, :density

  def initialize(n, c, i, f, d)
    # Instance variables
    @name = n
    @color = c
    @position = i
    @distance_from_sun = f # in million miles
    @density = d # g/cm**3
  end

end

# K-comment: could also put print planet information here.
# def print-propes
  # "#{@name}: the planet #{@name} is the #{@color}"
# end

# AND THEN IN THE PROGRAM PAGE -
# # @ planets.each_with_index do |planet, i|
  # puts "#i+1" + planet.print-propes
#end

# BECAUSE THE PROGRAM DOESN't NEED TO KNOW ALL THE PLANET INFO, that can stay in the planet class file.


# TESTERS

# PLANETS
#m = Planet.new("Mercury", "grey", 1, 88, 5.4)
#v = Planet.new("Venus", "beige", 2, 67, 5.2)
#e = Planet.new("Earth", "blue", 3, 93, 5.51)
#a = Planet.new("Mars", "red", 4, 142, 3.93)
#j = Planet.new("Jupiter", "orange", 5, 484, 1.33)
#s = Planet.new("Saturn", "blue", 6, 888, 0.69)
#u = Planet.new("Uranus", "blue", 7, 1787, 1.27)
#n = Planet.new("Neptune", "blue", 8, 2795,1.64)

# Madeleines-MBP:Homework madeleinejohnson$ irb -r ./planet.rb
# 2.3.1 :001 > m = Planet.new("Mercury", "grey", "inner", 88, 5.4)
# => #<Planet:0x007f98e98707d8 @name="Mercury", @color="grey", @type="inner", @orbit=88, @density=5.4>
# 2.3.1 :002 > m.name
#  => "Mercury"
# 2.3.1 :003 > m.density
#  => 5.4
# 2.3.1 :004 > m.color
#  => "grey"
