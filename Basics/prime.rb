# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

factors = []
upperFactors = []
$n = 600851475143
basenumber = $n
d = 1
divider = Proc.new do |n|
    d = d + 1
    puts 'd is ' + d.to_s
    s = n % d 
    if s == 0 then
    factors.push(d)
    newNumber = n / d
    $n = newNumber
    d = 1
    end
end
multiplier = Proc.new do |n|
    factors.each do |factor|
        g = n / factor  
        upperFactors.push(g)
    end
end


while $n != 1
    divider.call($n)
end
multiplier.call(basenumber)
factors.push(*upperFactors)
factors.sort
puts 'The prime numbers of ' + basenumber.to_s + 'is ' + factors.to_s