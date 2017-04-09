data = "Hello Kevin, How are you today?"

puts "-----Array Index----"
p data[0] #first
p data[-1] #last
p data[99] #nil if not exists

puts "-----SLICE----"
p data.slice(0)
p data.slice(-1)
p data.slice(99)