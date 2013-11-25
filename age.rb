#Chapter 4 Exercise, Your Age in Seconds

birth=Time.new(1989,7,13)
birth.nsec
current=Time.now
puts(birth-current)
#What day was I born on?
puts(birth.wday)
puts(current.wday)
