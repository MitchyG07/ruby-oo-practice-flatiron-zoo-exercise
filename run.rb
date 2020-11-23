require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


dog = Animal.new("Dog", 100, "Mitch", "Lincoln Park Zoo")
zebra = Animal.new("Zebra", 200, "Meghan", "Point Defiance Zoo") 
lion = Animal.new("Lion", 300, "Dylan", "Point Defiance Zoo")

tacoma = Zoo.new("Point Defiance Zoo", "Tacoma")
chi = Zoo.new("Lincoln Park Zoo", "Chicago")



binding.pry
puts "done"
