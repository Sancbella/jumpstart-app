class OrangeTree
    def initialize
    @height = 120
    @age = 0
    @name = 'Mr.Orange'
    @orangeProduction = 0
    puts 'Mr.Orange is born'
    end
    def oneYearPasses number
        if number <= 0
            puts 'no time has passed'
            elsif
            @age = @age + (1*number)
            @height = @height + (30*number)
            puts 'Orangie is now ' + @age.to_s + ' years old'
            
            if @age >= 15
                puts 'Mr. Orange is dead, RIP Mr.Orange, but say hello to Baby Orange'
                @age = 0
                @height = 0
            elsif @age == 2
                puts 'Baby Orange is now Mr. Orange and produced 1 orange!'
                @orangeProduction = 1
            elsif @age >= 3 and @age <= 15
                @orangeProduction = @orangeProduction + 1 + rand(6) * number
                puts 'This year Mr. Orange produced ' + @orangeProduction.to_s + ' oranges!'
            end
        end
    end
    def countTheOranges
        if @orangeProduction == 0 
        puts 'There are no oranges, he\'s just a baby!'
        elsif @orangeProduction == 1
        puts 'Mr.Orange produced 1 oranges'
        elsif @orangeProduction > 1
        puts 'There are ' + @orangeProduction.to_s + 'Oranges'
        end
    end
    def pickAnOrange number
        puts 'There were ' + @orangeProduction.to_s + ' Oranges. It was super delicious!'
        puts 'You\'ve picked ' + number.to_s + ' oranges'
        puts 'Now there are ' + (@orangeProduction - number).to_s + ' left'
        @orangeProduction - number
    end
end
orangie = OrangeTree.new
orangie.oneYearPasses(1)
orangie.oneYearPasses(1)
orangie.oneYearPasses(3)
orangie.oneYearPasses(4)
orangie.oneYearPasses(2)
orangie.oneYearPasses(100)
orangie.oneYearPasses(0)
orangie.oneYearPasses(14)
orangie.pickAnOrange(5)
