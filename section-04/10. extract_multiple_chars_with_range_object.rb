data = "Hello Kevin, How are you today?"

puts "-----Array Index----"
p data[2..13] 
p data[13..-8]
p data[3..1000] #till end of string

puts "-----SLICE----"
p data.slice(2..13)
p data.slice(13..-8)
p data[3..1000] #complete copy