def autheticate_user(age,name,password)
	if((password == "sagar" && name == "sagar") || age > 27)
		p "Authenticated user"
	else
		p "Unauthorized"
	end
end
autheticate_user(27,"sagar","sagar")
autheticate_user(27,"s","r")
autheticate_user(8,"sagar","sagar")