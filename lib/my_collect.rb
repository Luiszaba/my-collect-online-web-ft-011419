def my_collect(languages)
 languages=["1","2","3"]
 i=0
 my_collect(languages) do |language|
   while i < language.length
   i=i+1
   spoken_languages << yield(language[i])
 end
   spoken_languages
 end
 end