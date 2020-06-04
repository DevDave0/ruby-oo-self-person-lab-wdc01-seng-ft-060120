require 'pry'
class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account

    def initialize(name, bank_account = 25, happiness_points = 8, hygiene_points = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness_points
        @hygiene = hygiene_points
    end 

    # def happiness=(happiness_points)
    #     @happiness = happiness_points.clamp(0, 10)
    # end 

    def happiness=(happiness_points)
        if happiness_points = (0..10).minmax
        @happiness = happiness_points
        end 
    end 

    # def hygiene=(hygiene_points)
    #     @hygiene = hygiene_points.clamp(0,10)
    # end 

    # def happy?
    #     self.happiness > 7 ? true : false
    # end 

    # def clean?
    #     self.hygiene > 7 ? true : false 
    # end 

    # def get_paid(salary)
    #     @bank_account += salary
    #     'all about the benjamins'
    # end 

    # def take_bath 
    #     self.hygiene += 4
    #     '♪ Rub-a-dub just relaxing in the tub ♫'
    # end 

    # def work_out
    #     self.hygiene -= 3
    #     self.happiness += 2
    #     '♪ another one bites the dust ♫'
    # end 

    # def call_friend(person)
    #     person.happiness += 3
    #     self.happiness += 3
    #     "Hi #{person.name}! It's #{self.name}. How are you?"
    # end 

    # def start_conversation(person, topic)
    #     if topic == 'politics'
    #         self.happiness -= 2
    #         person.happiness -= 2
    #         'blah blah partisan blah lobbyist'
    #     elsif topic == 'weather'
    #         self.happiness += 1
    #         person.happiness += 1
    #         'blah blah sun blah rain'
    #     else 
    #         'blah blah blah blah blah'
    #     end 

    # end 

end 
