class Person
	
	def nome
		@nome
	end
	
	def nome=(nome)
		@nome = nome;
	end

	def email
		@email
	end
	
	def email=(email)
		@email = email
	end	

	def createJSON
		"#{@nome}:#{@email}"
	end

end

#person = Person.new
#person.nome=("Ayrton")
#person.email=("ayrtontisolution@hotmail.com.br")
#
#require 'json'
#
#my_hash = JSON.parse('{"nome":"'+person.nome+'","email":"'+person.email+'"}')
#puts "A pessoa eh essa : "+ my_hash["nome"] + " e o email dela eh " + my_hash["email"] 
#
#puts person.createJSON