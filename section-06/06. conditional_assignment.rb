hello = "hello"
position = 100
letter = hello[position]
p letter

letter ||= 'not found'
p letter

letter ||= 'found'
p letter #will out put not found because prvious value 
		 #should be nil to make conditional operator work