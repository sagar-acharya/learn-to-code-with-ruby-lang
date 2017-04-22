def fav_food(food)
	case food
	when "pizza"
		puts "Your fav zood piza"
	when "cake"
		puts "your fav food cakes"
	when "chinese","italian","thai"
		puts "your fav food is #{food}"
	else
		puts "your fav food is food"
	end
end

def check_grade(grade)
	case grade
	when 90..100
		p "Grade A"
	when 80..90
		p "Grade B"
	when 70..80
		p "Grade C"
	when 60..70 then p "Grade D" #Use then only if single line statement block
	else
		p "Grade E"
	end
end

fav_food("cake")
fav_food("pizza")
fav_food("thai")
fav_food("chinese")
fav_food("x")

check_grade(90)
check_grade(89)
check_grade(65)