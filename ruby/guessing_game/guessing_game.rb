
class Guessing_game
  
  def initialize (secretword)
    @secretword = secretword
    @no_guesses = secretword.length * 2
    @wrong_letter = []
    @secretword_space = Array.new(@secretword.length,'_')

  end

  def word_detail 
  @word = [] << @secretword.chars  
  end

  def user_guess=(a)
    @user_guess = Array.new
  end
  
  def main_function
    loop until @secretword_space.include ? '_'  || @no_guesses <= 0
    #@secretword_space == @word
      if @user_guess = @word.each 
            p @user_guess
            @no_guesses-=
      elsif 
          @user_guess != @word.each
          @wrong_letter << user_guess
          @no_guesses -= 1
        elsif
          @user_guess.include ? @wrong_letter.each
          p @wrong_letter
        else
          puts "you have #{@no_guesses} remaining"
        end
      end
    end
 
 def congrats
    if @secretword_space == @word
      puts "congrats"
    end
 end
 
 def taunt
    if @no_guesses <= 0
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
#IE, IF THE GUESSES REAMINING WHICH IS == THE SECRETWORD.LENGHTH * 2 IS 
# < THE NUMBER OF TOTAL GUESSES MADE.




























