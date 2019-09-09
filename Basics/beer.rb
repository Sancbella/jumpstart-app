def strip_trailing_zero(n)
    n.to_s.sub(/\.?0+$/, '')
end

puts 'How much beer do we have?'
bottles = gets.chomp

while (bottles.to_f) > 0
bottlesNoZero = strip_trailing_zero(bottles)
puts bottlesNoZero + ' bottles of beer on the wall, ' + bottlesNoZero + ' bottles of beer!'
puts 'Well take one down, pass it around, ' + (strip_trailing_zero((bottles.to_f)-1)).to_s + ' bottles of beer on the wall!'
bottles = (bottles.to_f) - 1
end
puts 'Wanna go again again?'
