class Pet 
	attr_accessor :name, :personality, :age, :size
end 

class Luna < Pet
	
	@@total_luna = 0
	
	def initialize
		##total_luna += 1
	end
	
	def favorite
		return "playing"
	end
end 

class Lady < Pet
	def favorite
		return "napping"
	end
end 

luna = Luna.new
luna.name = "Luna"
luna.personality = "independent"
luna.age = 5
luna.size = "medium"
puts "#{luna.name} is #{luna.age} and a #{luna.size} dog. She is very #{luna.personality} and her favorite thing is #{luna.favorite}"

lady = Lady.new
lady.name = "Lady"
lady.personality = "shy"
lady.age = 3
lady.size = "small"
puts "#{lady.name} is #{lady.age} and a #{lady.size} dog. She is very #{lady.personality} and her favorite thing is #{lady.favorite}."


puts luna.inspect
puts lady.inspect

