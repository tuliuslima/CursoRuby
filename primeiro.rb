# _*_ enconding : utf-8 _*_

class Modo

	def initialize(p1)
		@p1 = p1
	end

	def p1
		@p1
	end

	def Nome()
		@nome
	end

	def Nome=(nome)
		@nome = nome
	end
end

puts "Mister " + Modo.new("Tulius").p1