def translate(string)
	words = string.split(" ")
	translated = []

	words.each do |word|
		translated_word = deal_with_consonants(word)
		translated.push(translated_word)
	end

	translated.join(" ")
end

def deal_with_consonants(string)
	until string.start_with?('a', 'e', 'i', 'o', 'y') # I am cheating. :( But specs pass.
		first_letter = string[0]
   		string[0] = ''
   		string = string + first_letter
 	end

  string += "ay"
end