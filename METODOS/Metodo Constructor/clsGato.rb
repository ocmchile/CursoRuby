class Gato
	def initialize(nombre = "sin nombre", raza = "sin raza")
		@nombre = nombre
		@raza = raza
	end
	def maullar()
		return "Nya.."
	end
	def dame_nombre
		return @nombre
	end
	def dame_raza
		return @raza
	end
end