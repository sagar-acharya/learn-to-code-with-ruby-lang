password = "sagar"

unless password == "sagar"
	puts "Unauthorized"
else
	puts "Authorized"
end

unless password.include?("a")
	p "a is not there"
else
	p "a is there"
end