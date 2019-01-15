def my_collect(languages)
 spoken_languages = []
 counter=0
   while i < languages.length
   counter+=1
   spoken_languages << yield (languages[i])
 end
   spoken_languages
 end
 