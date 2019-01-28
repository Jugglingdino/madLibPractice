 #Character creation madlib
 #The goal is to create a madlib with Ruby that unintuitively manipulates user inputs to generate a surprising character for the user. 

puts "input a first name"
 	first_name = gets.capitalize
 	name_number = first_name.length

puts "input a last name"
	last_name = gets.capitalize

puts "input a favorite color"
	favorite_color = gets
	color_number = favorite_color.length

puts "input a race"
	race = gets
	race_number = race.length 

puts "input a noun"
	noun1 = gets
		x = noun1.length

puts "input ANOTHER noun"
	noun2 = gets

adj_arr = ["irredemable", "large", "rusty", "slimey", "swollen", "dispecable", "incapable", "frazzled", "frail", "forgetful", "ungrateful"]
puts "input an adjective"
	adjective1 = gets
	false_adjective = adj_arr.fetch(adjective1.length - 3)

job_arr = ["shopkeep", "fighter", "warlock", "witch", "cam model", "paladin", "druid", "necromancer", "bartender", "alchemist", "barbarian", "ranger"]
	job = job_arr.sample

race_arr = ["goblin", "human", "elf", "ogre", "French", "dwarf", "lizard dude", "half-elf", "vampire", "birdman"]
	race = race_arr.sample

gusto_arr = [2, 5, 8, 10, 7, -5, 6.7]
	gusto = gusto_arr.sample

gender_arr = [ "male", "female", "fluid"]
	gender = gender_arr.sample
		if gender == "male "
			pronoun = "he "
			possessive = "his "
		elsif gender == "female "
			pronoun = "she "
			possessive = "her "
		else gender = "fluid "
			pronoun = "they "
			possessive = "their "
		end

puts (" ")
puts (" ")
puts (" ")
puts (" ")
puts ("Name:")
print (first_name) 
	puts (last_name)  
puts ("The " + false_adjective + " " + race + " " + job)
puts (" ")
print ("Gender: ")
	puts (gender)
puts (" ")
puts ("Stats:")
	puts (" ")
print ("Gusto: ")
	puts (gusto)
print ("Smell: ")
	if x > 5
		puts ("yes")
		
	else 
		puts ("no")
		
	end
print ("Moxy: ")
	puts (race_number + 3)
print ("Slowness: ")
	puts (name_number + 2)
print ("Fashion sense: " )
	puts (color_number)


puts pronoun 
puts possessive 
puts (" ")
puts (" ")

print ( first_name + " the " + false_adjective + " is ready to adventure! ")
print ( pronoun.capitalize + "has " + possessive + "trusty " + noun2 ) 
print (" and " + favorite_color + " backpack.")