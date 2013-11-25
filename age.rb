#Chapter 4 Exercise, Your Age in Seconds

birth=Time.new(1989,7,13)
birth.nsec
current=Time.now
age=(birth-current)/60/60/24/365
puts(age)
#24 years old and how many days?
puts(age.to_int-age)*365
#What day was I born on?
puts(birth.wday)
puts(current.wday)
