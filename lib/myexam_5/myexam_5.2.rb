class Examen
	
	attr_accessor :value, :correctas, :respuestas

	def initialize value
		@value = value
		@correctas = ["a","b","a","b","a"]
		@respuestas = ["nil","nil","nil","nil","nil"]
	end

	def to_s
		aux = @value.inicio
		i=1
		while i<6 do	
				puts "#{i} Pregunta: \n #{aux.value}\n"
				aux = aux.next
				i+=1
		end
	end

	def mostrar(i)
		aux = @value.inicio
		j=1
		while j<i do	
				aux = aux.next
				j+=1
		end
		"#{aux.value}"
	end
end
