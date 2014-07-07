 class Book
 	attr_accessor :title

 	def title
 		exceptions = ["a", "an", "and", "in", "the", "of"]
 		words_in_title = @title.split(" ")

 		words_in_title.each do |word|
 			unless exceptions.include?(word) && word != words_in_title[0]
 				word.capitalize!
 			end
 		end

 		words_in_title.join(" ")
 	end
 end