# class Book
# 	def fiction_details arg
# 		puts "Fiction"
# 		puts arg
# 		puts "Copyright details"
# 	end

# 	def programming_details arg
# 		puts "Programming"
# 		puts arg
# 		puts "Copyright details"
# 	end

# 	def biography_details arg
# 		puts "Biography"
# 		puts arg
# 		puts "Copyright details"
# 	end
# end

# b1 = Book.new
# b1.fiction_details("Ruby")

# alternate of the above program
class Book
	genres = %w(fiction programming biography)
	genres.each do |genre|
		define_method("#{genre}_details") do |arg|
			puts "Genre: #{genre}"
			puts arg	
			puts "Copyright details"
		end
	end
end

b1 = Book.new
b1.programming_details("Ruby")


