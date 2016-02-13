
# Write a command line program that asks the user for the year they were born
# then calculates their age in years, days, and seconds. 
# Tell the user how old they are in these different formats. 
# (Note: you'll be using gets and puts in this program, along with some math)

puts "What year were you born?"
user_year = gets.chomp.to_i


puts "What month were you born?"
user_month = gets.chomp.to_i

puts "What day were you born?"
user_day = gets.chomp.to_i

time_now_year = Time.now.year.to_i
time_now_month = Time.now.month.to_i
time_now_day = Time.now.day.to_i

years_old = time_now_year - user_year
days_old = years_old*365
seconds_old = days_old*24*60*60

puts "You are " + years_old.to_s + " years old"
puts "You are " + days_old.to_s + " days old"
puts "You are " + seconds_old.to_s + " seconds old"

user_dob = Time.new(user_year, user_month, user_day)

difference_in_seconds = Time.now - user_dob
difference_in_days = difference_in_seconds/60/60/24
difference_in_years = difference_in_days/365

puts "You are " + difference_in_seconds.to_s + " seconds old"
puts "You are " + difference_in_days.to_s + " days old"
puts "You are " + difference_in_years.to_s + " years old"