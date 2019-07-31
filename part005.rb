# def sayhi
# 	puts "Hello User"
# end

def sayhi(name = "no name", age = -1)
	puts("Hello "+name+", you are "+age.to_s)
end

sayhi("Sandy Andryanto",27)
sayhi("Kotaro Minami")