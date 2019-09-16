def log innerProc
    puts "Begenning outter block..."
    innerProc.call
    puts "Ending outter block..."
end

innerProc = Proc.new do
    puts "Begenning inner block, nice shoes"
    puts "This moments random number is " + rand(9198192391).to_s
    $global.call
    $bigTopPeeWee.call
    puts "Finished inner block, taking you back to outter block"
end
$global = Proc.new do 
    puts 'Beginning "teeny-tiny block'
    $nestingDepth.call
    puts '"teeny-tiny block" finished, returning:  lots of love'
end
$nestingDepth = Proc.new do 
    puts "Whoa, we're four levels deep in procs"
    puts "Time is 1/1203918510 of the speed"
end
$bigTopPeeWee = Proc.new do 
    puts "We're exiting super fast, peace out"
end

log(innerProc)