bye_count = nil
puts 'Hey there sonny! What\'s up?'
answer = gets.chomp
while answer != answer.upcase 
    puts 'HUH?!  SPEAK UP, SONNY!'
    bye_count = nil
    answer = nil
    answer = gets.chomp
end

while answer == answer.upcase
    if answer == 'BYE'
        bye_count = bye_count.to_f + 1
        if bye_count == 3
        puts 'BYE, I LOVE YOU'
        elsif bye_count < 3
        puts "I'M SORRY, YOU WANTED COOKIES?"
        end
    else
    puts 'NO, NOT SINCE 19' + (rand(70)).to_s + '!'
    end
answer = nil
answer = gets.chomp
end
