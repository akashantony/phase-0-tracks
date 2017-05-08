#RSpec

require_relative 'guessing_game'
 
describe Guessing_game do 
  let(:guessing_game) {Guessing_game.new}

    it "this is making the secret word into an array of characters" do
    expect (unicorn.chars).to eq (["u","n","i","c","o","r","n"])
    end

    it "adding the user input into an array" do
    expect (user_guess (a)).to eq (user_guess[]<< a )
    
    end
    
    it "making a congratulation message" do
    expect (["u","n","i","c","o","r","n"]==["u","n","i","c","o","r","n"]).to eq ("congrats")
    
    end

    it "making a taunting message" do
    expect (no_guesses <= 0 ).to eq ("you failed")
    
    end

end


































#PSEUDOCODE----------------------------------------------------------------------
#OUR GUESSING GAME SHOULD---

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
