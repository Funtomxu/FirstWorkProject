class Foo
	def initialize()
		@startingValue = 400
		puts "hi"
	end
	def add(a_number)
		startingValue += a_number
	end
	def subtract(a_number)
		startingValue -= a_number
	end
	def multiply(a_number)
		startingValue *= a_number
	end
	def divide(a_number)
		startingValue /= a_number
	end
	def showValue
		#must put a '@' sign to access class level variable
		puts @startingValue
	end
end
#s = 200
s = Foo.new()
s.showValue
#$ s.showValue 

