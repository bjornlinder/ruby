#Most ambitious program yet, so this one will take some more time. Assuming it's successful, this will also be the first useful program I write.
#This is my own Ch. 13 exercise, idea taken from one of the sample exercises. 
#Goal is to sort music based on which songs already exist in another directory (and subdirectories), such that only songs without duplicates are copied over.
#Why? Because iTunes sucks at checking for duplicates. I could also change the program to do other cool stuff with my music collection.
#Like for example adding 'artist' to the 'artist' slot of the music files from where it is....
songs=Dir[C:/Documents/Music/Brian/acdc/'**/*.{mp3}']
puts songs.to_s
