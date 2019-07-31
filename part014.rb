# File.open("employees.txt","r") do |file|
# 	puts file.readchar()
# 	puts file.readchar()
# 	puts file.readline()
# end

File.open("employees.txt","r") do |file|
	for line in file.readlines()
		puts line
	end
end

# File.open("employees.txt","r") do |file|
# 	for line in file.readlines()
# 		file.write("\nOscar","Accounting")
# 	end
# end