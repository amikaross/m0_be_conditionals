# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# Line 12 checks if the variable door_choice is equal to 1.
# If it is, then the variable bear_clothing is assigned the string "hat" in line 13.
# If door_choice is anything other than 1 (2, etc.)then bear_clothing is assigned the string "scarf" in line 15
# Line 16 completes the if statement with the keyword end.

# 2. What variable has a new value assigned to it after the first if statement executes?
# The variable bear_clothing

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# bear_clothing would still be "scarf" since the if statement is only checking for equality with the value 1.
# If the door_choice is anything other than one, the else section of the code will run.

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# Note - I added puts in front of the string statements in order to make the program run correctly (and tell the whole story).
# I'm going to describe what is happening assuming that that was an accidental typo, and meant to be included.
# Line 25 is evaluates the conditional bear_choice equal to 1. If true, line 26 prints one possible ending, inserting the value of the variable bear_clothing that had been previously assigned in lines 12-16, and the program ends.
# If bear_choice was not equal to 1, then line 27 evaluates the conditional bear_choice equal to 2. If true, line 28 prints a different possible ending, again inserting the value of the variable bear_clothing, and the program ends.
# If bear_choice was not equal to 1 or to 2, then line 29 evaluates the conditional bear_choice equal to 3. If true, line 30 prints a different possible ending, and the program ends.
# If bear_choice was not equal to 1, 2, or 3, then line 32 prints the final possible ending, and the program ends.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# "You tell the bear the hat is too small and it starts to cry!"

# 7. What is your favorite ending?
# bear_choice = 101 -> "You stay with the bear and become its best friend!"
