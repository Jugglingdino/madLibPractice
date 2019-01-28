


#This is code for a DnD/Fantasy MadLib

shop_arr = [ " cave", " shop", " hovel", " boat", " alleyway", " unmarked door"]

#added space to each string in shop_arr/currency_arr to avoid grammatical problems

currency_arr = [" children", " gold pieces", " silver", " yams", " quarters", " bitcoins", " pennies"]


dialog_arr  = [" says", " exclaims", " shouts", " bellows", " giggles", " yells", " sobs", " blurts"]

# .chomp() method is being used for removing the new line character 

puts "input an adjective"
	adjective1 = gets.chomp()
puts "input another adjective"
	adjective2 = gets.chomp()
puts "input a race"
	race = gets.chomp()
puts "input a name"
	first_name = gets.capitalize
puts "input a last name"
	last_name = gets.capitalize
puts "input a store name"
	store_name = gets.capitalize
puts "input a plural noun"
	nouns1 = gets.chomp()
puts "input another plural noun"
	nouns2 = gets.chomp()
puts "input a noun"
	noun = gets.chomp()
puts "input a number"
	number = gets.chomp()

noun_cost = currency_arr.sample
shop = shop_arr.sample

puts ("  ")
puts ("  ")
puts ("You enter a " + adjective1 + shop.chomp() + " , and see a " + adjective2 + " " + race + " shopkeep.")
puts ("  ")
puts ("  ")
puts ("\"Welcome adventurers!\", " + dialog_arr.sample + " the " + race + "." )
puts (" \"I am " + first_name.chomp() + " " + last_name.chomp() + ".\"")
puts ("\"My store, called " + store_name.chomp() + ", has many wares!")
puts ("I sell " + nouns1 + " and " + nouns2 + "...")
puts ("I also have a " + noun + " for " + number + noun_cost.chomp() +"!!!\"")
puts ("  ")


inventory = nil 
while inventory == nil 
	puts ("Which would you like to buy?")
	puts nouns1 
	puts nouns2 
	puts noun 
	buy = gets 
	if buy.include?(nouns1) == true 
		puts ("you buy " + nouns1 + " for 5 " + noun_cost.chomp() + ".")
		inventory = nouns1
		puts ("However, you are mildly allegeric to " + nouns1 + ", and break out in hives.")
	elsif buy.include?(nouns2) == true 
		puts ("you buy " + nouns2 + " for 20 " + noun_cost.chomp() + ".")
		inventory = nouns2
		puts ("You are happy with your " + nouns2 + " despite their smell.")
	elsif buy.include?(noun) == true 
		puts ("you buy " + noun + " for " + number + noun_cost.chomp() + ".")
		inventory = noun
		puts ("A wise choice, you now have a " + noun + "!")
	else 
		puts ("\"We don't have that here.\"" + dialog_arr.sample + " " + first_name)

	end
end

puts (" ")
puts ("You leave the " + shop) #+ ", and " first_name + " waves goodbye and thanks you.")
puts (" ")
puts (" ")

job_arr = [ "fighter", "warlock", "witch", "cam model", "paladin", "druid", "necromancer", "bartender", "alchemist", "barbarian", "ranger"]
	job = job_arr.sample

race_arr = ["goblin", "human", "elf", "ogre", "French", "dwarf", "lizard dude", "half-elf", "vampire", "birdman"]
	race = race_arr.sample
puts ("After traveling for an amount of time, you are accosted by a furious " + race + " " + job + ".")
puts ("The " + race + " demands that you fight them.")

fight1 = nil
while fight1 == nil 
	

	puts ("\" Fight ME!\", " + dialog_arr.sample + " the " + race + ".")

	puts (" ")
	puts (" ")


	puts ("What will you do?")
		puts ("fight")
		puts ("inventory")
		puts ("run")
		puts ("ride bike")

	action = gets
		if action.include?"fight" == true
			puts (" ")	# may add more options here later, success and fail
			print ("You fight the " + race + ", and get shanked. They laugh and leave you there, wounded. ")
			fight1 = complete
		elsif action.include?"inventory" == true
			puts (" ")
			print (" You throw your " + inventory + " at the angry " + race + ".")
			puts ("They are upset by this and leave.")
			fight1 = complete
		elsif action.include?"run" == true
			puts (" ")
			print (" You run away, maybe you don't have time for this sort of thing, or maybe you're a coward.")
			fight1 = complete
		else
			puts ("You can't do that right now...")
		end
end