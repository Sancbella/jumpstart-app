# do the grandfather task found here https://pine.fm/LearnToProgram/chap_10.html
ring = Proc.new do
    puts 'DING DONG'
end

def topOfHour someProc
    hours = Time.new.hour
    hours.times do
        someProc.call
    end
end
topOfHour(ring)