# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Who is being invited to the party?"
guest_name = gets.chomp.capitalize

puts "What's the name of the party?"
party_name = gets.chomp.capitalize

puts "What's the date of the party?"
date = gets.chomp

puts "What time is the party?"
time = gets.chomp

puts "Who is hosting the party?"
host_name = gets.chomp.capitalize

puts "Dear " + guest_name + ","
puts "You are cordially invited to the " + party_name + " on " + date + " at " + time + ". Please RSVP no later than the day before the party."
puts "Sincerely,"
puts host_name