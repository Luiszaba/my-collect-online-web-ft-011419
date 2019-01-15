def my_collect(languages)
 spoken_languages = []
 i=0
   while i < languages.length
   i=i+1
   spoken_languages << yield (languages[i])
 end
   spoken_languages
 end
 