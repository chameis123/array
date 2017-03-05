def soda# this is my method soda 
	soda_types = ["spite","coke","mountain dew","orange soda","dr peper"] #this is soda_types being set to the array 
	           #   ["spite","coke","mountain dew","orange soda","dr peper"]
	good_soda = [] # this is another array array2
		puts soda_types[2]# this is putting the second placeholder
		puts soda_types[-2]# this this is putting the 4th placeholder 
	soda_types.each do |soda_names|# this is iterating though my array soda_tpype going though each spot in the my array
    	good_soda.push(soda_names)
		puts "good soda " + soda_names # printing good soda + soda_names add good soda to each string in my array 
        puts good_soda
	end
end 

soda # returns my nethod soda 
