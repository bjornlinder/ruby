puts'Would you like to hear an awful song?'
response=gets.chomp
if response == 'yes' || 'Yes'
  count=99
  puts'You asked for it.'
  while count!=1
    puts count.to_s + ' bottles of beer on the wall, '+count.to_s+' bottles of beer.'
    count=count-1
    puts'Take one down, pass it around, '+count.to_s+' bottles of beer on the wall.'
end
else
  puts'Good choice.'
end
