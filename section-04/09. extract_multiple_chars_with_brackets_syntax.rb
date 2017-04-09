data = "Hello Kevin, How are you today?"

puts "-----Array Index----"
p data[6,5] #Kevin
p data[-6,6] #today?
p data[0,data.length] #complete copy

puts "-----SLICE----"
p data.slice(6,5)
p data.slice(-6,6)
p data[0,data.length] #complete copy