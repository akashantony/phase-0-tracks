

puts "please enter your first name"
fname = gets.chomp

puts "please enter your last name"
lname = gets.chomp

def real_name(x,y)
  spy_name = "#{y}" + "#{x}"
  puts spy_name

string_array = spy_name.chars

vowels =['a','e','i','o','u']

string_array.each do |char|
  
  if vowels.include?(char)
   
  p vowels.rotate[vowels.index(char)]
  else
   p char.next
  end
 end
end
 
if "#{fname}" == "quit"
  puts "thank you "
else 
 real_name("#{fname}","#{lname}")
end 

 puts "the name of the user is actually #{fname} #{lname}" 


