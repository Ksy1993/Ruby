module Greeters
	class Base
		def self.greet(language, greeting)
			make_greeting(language,greeting)
		end

		def self.make_greeting(language,greeting)
			singleton_class.class_eval do 
              define_method "greet_in#{language}" do
              	puts "#{greeting}"
              end
			end
		end
	end
end

class Person < Greeters::Base
	greet :french, "Bonjour!"
	greet :spanish, "Hola!"
	greet :english, "Hello!"
	greet :dutch, "Hallo!"
end

Person.greet_infrench
