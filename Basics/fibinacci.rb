$aNumber = 1
$bNumber = 2
$cNumber = 0
10.times do
    $cNumber = $aNumber + $bNumber
    puts 'current fibionaci ' + $cNumber.to_s
    $aNumber = $bNumber
    $bNumber = $cNumber
end

# steps
# 1 + 2 = 3
# a + b = c 
# 2 + 3 = 5

# b=a
# c=b

# then 2 is added to 3 which equals 5



