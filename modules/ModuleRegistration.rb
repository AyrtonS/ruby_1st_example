module CreatePersonLoginModule

	def self.main_init

			puts "Crio uma pessoa? <s ou n>"
			resultado = gets
			if resultado <=> "s"
				puts "Ok criando uma pessoa"
				login = Login.new
				pessoa = Person.new
				puts "Informe seu nome:"
				@nome = gets
				pessoa.nome=(@nome)

				puts "Informe seu email:"
				@email = gets
				pessoa.email=(@email)

				login.pessoa=(pessoa);
				puts "Usuário criado com sucesso."
				puts "Informe sua senha"
				@senha = gets

				login.senha=(@senha)
				
			else 
				puts resultado
			end 
	end
end	