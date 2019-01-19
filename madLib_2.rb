


#This is code for a DnD/Fantasy MadLib

arr = [ " cave", " shop", " hovel", " boat", " alleyway", " unmarked door"]
shop_arr = arr.sample

#added space to each string in shop_arr/currency_arr to avoid grammatical problems

arr = [" children", " gold pieces", " silver", " yams", " quarters", " bitcoins", " pennies"]
currency_arr = arr.sample

puts "input an adjective"
	adjective1 = gets
puts "input another adjective"
	adjective2 = gets
puts "input a race"
	race = gets
puts "input a name"
	first_name = gets
puts "input a last name"
	last_name = gets
puts "input a store name"
	store_name = gets
puts "input a plural noun"
	nouns1 = gets
puts "input another plural noun"
	nouns2 = gets
puts "input a noun"
	noun = gets
puts "input a number"
	number = gets



puts ("  ")
puts ("  ")
puts ("You enter a " + adjective1 + shop_arr + " , and see a " + adjective2 + " " + race + " shopkeep.")
puts ("  ")
puts ("  ")
puts ("Welcome adventurers!")
puts ("I am " + first_name + " " + last_name + ".")
puts ("My store, called " + store_name + ", has many wares!")
puts ("I sell " + nouns1 + " and " + nouns2 + "...")
puts ("I also have a " + noun + " for " + number + currency_arr +"!!!")