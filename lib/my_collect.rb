def my_collect(languages)
 spoken_languages = []
 counter=0
   while counter < languages.length
   spoken_languages << yield(languages[counter])
   counter +=1
 end
   spoken_languages
 end
 
 my collect(["Bar", "carr", "nine", ]))