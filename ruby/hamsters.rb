def hamster_questions 
 
 puts "What's this hamsters name?"
 hamster_name = gets.chomp 
 
 puts "What's the volume level from 1-10?" 
 vol_level = gets.chomp.to_i
 
 puts "What's his fur color?"
 fur_color = gets.chomp
 


question_answer = false
until question_answer == true 
 
  puts "Is the hamster adoption worthy, yes or no?"
 adoption_yea = gets.chomp.to_s.downcase
 

if adoption_yea == "yes"
  adoption_yea = true
  question_answer =true
 elsif adoption_yea == "no"
  adoption_yea = false
  question_answer = true
 else
  puts "Didn't understand"
 end
end 
 
 puts "How old is the hamster?"
 age_est = gets.chomp.to_i

if age_est == 0 
age_est = nil 
end

 puts ""
 puts "hamster name: #{hamster_name}"
 puts "volume : #{vol_level}"
 puts "fur color: #{fur_color}"
 puts "adoption worthy: #{adoption_yea}"
puts "how old: #{age_est}"

end
hamster_questions