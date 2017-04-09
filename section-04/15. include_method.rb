data = "HELLO world"

p data.include?("wor")
p data.include?("WOR")
p data.upcase.include?("WOR")
p data.include?("HEL")
p data.include?("hel")
p data.downcase.include?("hel")