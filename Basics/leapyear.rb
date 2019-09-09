puts "Which year are you wondering is a leap year?"
year = gets.chomp
div_four_check = year.to_f % 4
div_hund_check = year.to_f % 100
div_fourhund_check = year.to_f % 400
is_leap = 'Year ' + year + ' is a leap year'
isnt_leap = 'Year ' + year + ' isn\'t a leap year'

#start
if div_four_check == 0
    if div_hund_check == 0
        if div_fourhund_check == 0
            puts is_leap
        else
            puts isnt_leap
        end
    else
        puts is_leap
    end
else
    puts isnt_leap
end
