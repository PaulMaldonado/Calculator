class Calculator

	def suma(number, other_number)
		number + other_number
	end

	def multiplicacion(number, other_number)
		number * other_number
	end

	def resta(number, other_number)
		number - other_number
	end

	def division(number, other_number)
		number.to_f / other_number
	end

end

calculator = Calculator.new
puts calculator.suma(2, 3)
puts calculator.multiplicacion(100, 5)
puts calculator.resta(1500, 300)
puts calculator.division(120, 45)