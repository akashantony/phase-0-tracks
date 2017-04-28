client_info = {
name: nil,
age: nil,
no_child: nil, 
decor_theme: nil
}

puts "What is your name?"
client_info[:name] =  gets.chomp

puts "How old are you?"
client_info[:age] = gets.chomp.to_i

puts "Do you have a child, yes or no?"
client_info[:no_child]= gets.chomp.downcase
if client_info[:no_child]== "yes"
  client_info[:no_child] = true
else 
   client_info[:no_child]= false
  end  

puts "What would you like as the theme ?"
client_info[:decor_theme]=gets.chomp

def print_app (client_info)
puts "name: #{client_info[:name]}"
puts "age: #{client_info[:age]}"
puts "no_child:#{client_info[:no_child]}"
puts "decor_theme:#{client_info[:decor_theme]}"
end

puts "Are there any changes you'd like to name, age, no_child, or decor_theme?"

desire_change = gets.chomp

if desire_change == "none"
  puts print_app (client_info)

else

puts "What is the new #{desire_change}?"

client_info[desire_change.to_sym] = gets.chomp 
end
puts print_app (client_info)

