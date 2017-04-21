puts " How many employees have an interview today? "
num_emp= gets.chomp.to_i
num_appli=0

until num_appli == num_emp
  num_emp +=1

until vamp_cul==false

puts " What is your name? "
vamp_name = gets.chomp.downcase

puts " How old are you? " 
vamp_age = gets.chomp.to_i

puts " When is the year of birth? "
vamp_year = gets.chomp.to_i

puts " Do you like garlic, yes or no? "
vamp_garlic = gets.chomp.downcase

puts " Would you like to enroll in Health Insurance, yes or no?  "
vamp_insurance = gets.chomp.downcase

puts " Do you have any allergies? "
vamp_allergies = gets.chomp


if vamp_name == "Dracula"||"fang" 

  puts " Must be a vampire "
else puts "must not be a vampire"
end

if 2017 - vamp_year == vamp_age
  puts "Must not be a vampire"
else puts "Must be a vampire"
end

if vamp_garlic == "yes"
  puts "must be a vampire"
  else puts "must not be a vampire"
  end

  if vamp_insurance =="yes"
  puts "must be a vampire " 
  else puts "must not be a vampire"
  end 
  if vamp_allergies== "sun"
    puts "must be vampire "
    vamp_cul=true
  else puts "must not be a vampire"
end
end

puts "Actually, never mind! What do these
questions have to do with anything? Let's all be friends."

end







