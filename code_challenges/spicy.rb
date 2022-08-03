good_driving_record = false
is_over_25 = false

if good_driving_record == true && is_over_25 == true
  puts "Congratulations! You get a discount on your car rental!"
elsif good_driving_record == true || is_over_25 == true
  puts "You may sign for the rental car yourself, but must pay full price."
else
  puts "You will need someone else to sign for the rental car."
end
