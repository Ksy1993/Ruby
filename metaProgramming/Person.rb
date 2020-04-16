#require '/home/kalyan/projects/Ruby/metaProgramming/singleton_class.rb'
 require 'singleton_class.rb'
class Person < Greeters::Base
	greet :french, "Bonjour!"
	greet :spanish, "Hola!"
	greet :english, "Hello!"
	greet :dutch, "Hallo!"
end

Person.greet_infrench