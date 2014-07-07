def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, times = 2)
	([string] * times).join(" ")
end

def start_of_word(string, index)
	string[0..index-1]
end

def first_word(string)
	words = string.split(" ")
	words[0]
end

def titleize(title)
	words = title.split(" ")
	words.each do |word|
		if word.length > 3 || words.index(word) == 0
			word.capitalize!
		end
	end
	words.join(" ")
end