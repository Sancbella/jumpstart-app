hours_in_a_year = 356.25 * 24
minutes_in_a_decade = 356.25 * 24 * 60 * 10
age_in_seconds = 9584 * 60 * 24
age_in_years = 1298000000/(365*24*60*60)

var = 5 * (1+2)
puts var

puts 'There are ' + hours_in_a_year.to_s + ' hours in a year'
puts 'There are ' + minutes_in_a_decade.to_s + ' minutes in a decade'
puts ('You are ' + age_in_seconds.to_s + ' seconds old')
puts ('If you are 1298 mil seconds, then you are ' + age_in_years.to_s + ' years old')

