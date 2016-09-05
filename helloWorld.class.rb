# Class HelloWorld
class HelloWorld
	# Set class members on initialize
	def initialize(hello, world)
		@hello = hello
		@world = world
	end
	# Function to print out text
	def say
		puts "#{@hello} #{@world}!" 
	end
end

# Make new HelloWorld object
hello_world = HelloWorld.new("Hello", "world")
# Print out Hello world!
hello_world.say