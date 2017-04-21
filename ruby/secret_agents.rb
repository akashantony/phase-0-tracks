def decrypt(word)

 letter_number = 0
 while letter_number < word.length

letter = "#{word}"[letter_number]
alphabet = "abcdefghijklmnopqrstuvwxyz".index("#{letter}").to_i
word_previous = "abcdefghijklmnopqrstuvwxyz"[alphabet - 1]
puts word_previous
letter_number +=1

  end
end 




def encrypt(word)

 letter_number = 0
 while letter_number < word.length

letter = "#{word}"[letter_number]
alphabet = "abcdefghijklmnopqrstuvwxyz".index("#{letter}").to_i
word_previous = "abcdefghijklmnopqrstuvwxyz"[alphabet + 1]
puts word_previous
letter_number +=1

  end
end 

encrypt(decrypt("swordfish"))
decrypt(encrypt("swordfish"))

# The method which is falling inside the brackets is the one that is working.


puts "Would like to decrypt or encrypt a password?"
  opt_pas = gets.chomp

puts "Please enter your password."
  password = gets.chomp

if opt_pas == "encrypt"
 puts encrypt(opt_pas)
else 
 puts decrypt(opt_pas)
end

puts "Okay, bye."
