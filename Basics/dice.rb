# make a cheat definition so when a new die is created you can set the roll to whatever you want https://pine.fm/LearnToProgram/chap_09.html

class Die

    def initialize
      # I'll just roll the die, though we
      # could do something else if we wanted
      # to, like setting the die with 6 showing.
      roll
    end
  
    def roll
      @numberShowing = 1 + rand(6)
    end
  
    def showing
        puts 'the die says'
        puts @numberShowing
    end
    def cheat
      cheatNumber = gets.chomp.to_i
      if cheatNumber > 6 || cheatNumber < 1
        @numberShowing.roll
      else
        @numberShowing = cheatNumber
        puts 'the die says'
        puts @numberShowing
      end
    end

  
  end
  
  puts Die.new.showing