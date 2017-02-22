3.times { p "Hello" } #For single line use  {}

3.times { |i| p "#{i}" }

3.times do #for multiple line use do end
	p "my name is"
	p "sagar"
end

3.times do |i|
	p "We are on number:#{i}"
end

#show ten multiples of 3
10.times do |index|
	p "next multiple of 3:"
	p "#{3 * (index + 1)}"	
end