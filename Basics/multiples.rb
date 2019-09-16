# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
$i = 0
$totalSum = 0
999.times do
    $i = $i + 1
    div5 = $i % 5
    div3 = $i % 3
    if div3 == 0 || div5 == 0
    puts $i
    $totalSum = $totalSum + $i 
    end
end
puts $totalSum



