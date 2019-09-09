puts 'Yo, who you be?'
name = gets.chomp #chomp removes any noncharacters before and after name. without it, it'll record 'enter' and make a linebreak
puts 'Da hell you want ' + name + ', Huh?'
puts 'alright, alright, well what\'s your favorite number?'
number = gets.chomp
better_number = number.to_f * 9
puts 'Whoa! ' + number + '!? That\'s too small... maybe you\'d like ' + better_number.to_s