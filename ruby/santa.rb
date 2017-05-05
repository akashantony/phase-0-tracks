class Santa
    attr_reader :age, :ethnicity
    attr_accessor :reindeer_ranking, :gender
    
    def initialize(gender, ethnicity)
      
      puts "Initializing Santa instance ...."
      
      @gender = gender
      @ethinicity = ethnicity
      @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
        "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
      @age = 0  

    end
    
    def speak
      puts "Ho, ho, ho! Haaaappy holidays!"
      
    end

    def eat_milk_and_cookies (cookie_type)
     puts "That was a good #{cookie_type}!" 
    end
    
    def celebrate_birthday
       @age = 1
       p @age
    end
    
    def get_mad_at(raindeer_name)
      @reindeer_ranking << raindeer_name
     p @reindeer_ranking.uniq
    end
    
    # def gender=(type)
    #   p type
    # end
    
    # def age
    #   @age
    # end
    
    # def ethnicity
    #   @ethnicity
    # end

end

#DRIVER CODE---------------------------------------------------------

magic = Santa.new("Male","Asian")
magic.speak
magic.eat_milk_and_cookies("chocolate chip")
magic.celebrate_birthday
magic.get_mad_at("Vixen")
magic.gender = "female"
magic.age
magic.ethnicity

# santa_array = []

# santas << magic = Santa.new("Male","Asian")
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# magic.speak
# magic.eat_milk_and_cookies("chocolate chip")

# p santas 

santa_array = []
gender_array = [
  "Agender / genderless",
  "Androgyne Bigender",
  "Genderqueer / Non-binary",
  "Gender bender",
  "Hijra",
  "Pangender",
  "Queer heterosexuality",
  "Third gender",
  "Trans man",
  "Trans woman",
  "Transmasculine",
  "Transfeminine",
  "Trigender",
  "Two-Spirit"]
  
ethnicity_array = [
  "Albanian",
  "Afrikaner",
  "Berber",
  "Zulu",
  "Czech",
  "Japanese",
  "Georgians",
  "Icelander",
  "Hindustani",
  "Javanese",
  "Malayali",
  "Mongol",
  "Parsi",
  "Romani",
  "Russian",
  "Shona",
  "Tibetan",
  "Uyghur"
]

20.times do 
  santa_array << Santa.new(gender_array.sample, ethnicity_array.sample)
end
p santa_array







