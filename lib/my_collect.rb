def my_collect(languages)
 languages = []
 i=0
   while i < language.length
   i=i+1
   spoken_languages << yield (language[i])
 end
   spoken_languages
 end
 