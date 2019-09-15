def timeClass
birthTime = Time.mktime(1993, 6, 13, 4, 33)
futureMe = birthTime + 1000000000
puts 'You will have lived for 1 billion seconds on ' + futureMe.to_s

puts 'Please answer the following...'
puts 'What year were you born'
birthYear = gets
puts 'What month were you born'
birthMonth = gets
puts 'What day were you born'
birthDay = gets

yearsOld = (Time.new - Time.mktime(birthYear,birthMonth,birthDay))/31557600

def spank number
    puts 'SPANK!' * number
end

puts yearsOld
spank(yearsOld)
end

# timeClass
# uncomment above line to activate the section above

colorArray = []  # same as Array.new
colorHash  = {}  # same as Hash.new

colorArray[0]         = 'red'
colorArray[1]         = 'green'
colorArray[2]         = 'blue'
colorHash['strings']  = 'red'
colorHash['numbers']  = 'green'
colorHash['keywords'] = 'blue'

colorArray.each do |color|
  puts color
end
colorHash.each do |codeType, color|
  puts codeType + ':  ' + color
end