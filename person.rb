class Person
	def initialize(un_nom, un_prenom)
		@nom = un_nom
		@prenom = un_prenom
	end

	#getter
	def nom
		return @nom
	end
	def prenom
		return @prenom
	end
	def age
		return @age
	end

	#setter
	def nom=(un_nom)
		@nom = un_nom
	end
	def prenom=(un_prenom)
		@prenom = un_prenom
	end
	def age=(un_age)
		@age = un_age
	end

end
