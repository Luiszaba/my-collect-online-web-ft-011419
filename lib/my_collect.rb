def my_collect(array)
 spoken_languages = []
 counter=0
   while counter < languages.length
   spoken_languages << yield(languages[i])
   counter +=1
 end
   spoken_languages
 end
 