
class Guessing_game
  
  def initialize(secret_word)
    @secret_word = secret_word
    @remaining_num_of_guesses = secret_word.length * 2
    @wrong_letters = []
    @secret_word_space = Array.new(@secret_word.length,'_')
    @word = [] 
  end

  def word_detail 
    @word << @secret_word.chars  
  end

  def user_guess=(a)
    @user_guess = Array.new
  end
  
  def main_function
    loop until @secret_word_space.include? '_'  || @remaining_num_of_guesses <= 0
    #@secret_word_space == @word
      if @user_guess = @word.each 
          p @user_guess
          p @remaining_num_of_guesses -= 1
      elsif 
          @user_guess != @word.each
          @wrong_letters << user_guess
          @remaining_num_of_guesses -= 1
      elsif
          @user_guess.include? @wrong_letters.each
          p @wrong_letters
      else
          puts "you have #{@remaining_num_of_guesses} remaining"
       end
      end
    end
 
 def congrats
    if @secret_word_space == @word
      puts "congrats"
    end
 end
 
 def taunt
    if @remaining_num_of_guesses <= 0
      puts " you failed! "
    end
 end

end





#DRIVER CODE--------------------------------------------------------------------
anything = Guessing_game.new("akash")
anything.user_guess()


# PSEUDOCODE--------------------------------------------------------------------
#TAKE A WORD FROM USER_ONE

#TAKE GUESSES FROM USER_TWO 

#MAKE A NOTE OF THE NUMBER OF GUESSES 

#SEE IF USER_TWO CAN GUESS THE WORD BEFORE THE NUMBER OF GUESSES ARE OVER
#THE NUMBER OF GUESSES ARE BASED ON THE LENGTH OF THE WORD PUT BY USER_ONE
#FOR EVERY WRONG GUESS USER_TWO LOOSES A GUESS REMAINING
#IF THE USER_TWO GUESSES THE SAME WRONG LETTER TWICE HE DOESNT LOOSE A GUESS REMAINING.


#USER TWO WILL BE GIVEN CONTINUAL FEEDBACK ON:-
#THE STATUS OF THE WORD

#THE GUESSES REMAINING 


#THE LETTERS WHICH DONT BELONG 
#(THIS CAN BE MADE WITH AN ARRAY WHICH SHOVELS ALL THE WORDS 
#THAT ARENT INCLUDED IN THE WORD)

#IF USER_TWO WINS A CONGRATS MESSAGE SHALL BE PRINTED 
#IE, IF THE USER GUESSES == THE USER_ONE (SECRET WORD)

#IF USER_TWO LOSES THEN A YOU FAILED MESSAGE SHALL BE PRINTED 
#IE, IF THE GUESSES REAMINING WHICH IS == THE SECRET_WORD.LENGHTH * 2 IS 
# < THE NUMBER OF TOTAL GUESSES MADE.




























