# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

party_name = "Best Halloween Party Ever"

date = gets.chomp

time = gets.chomp

host_name = gets.chomp.capitalize

puts "Dear " + guest_name + ","
puts "You are cordially invited to the " + party_name + " on " + date + " at " + time + ". Please RSVP no later than the day before the party."
puts "Sincerely,"
puts host_name