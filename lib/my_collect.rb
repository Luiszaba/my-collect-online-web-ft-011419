def my_collect(languages)
 languages = []
 i=0
 my_collect(languages) do |language|
   while i < language.length
   i=i+1
   spoken_languages << yield language
 end
   spoken_languages
 end
 end