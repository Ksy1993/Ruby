class A
	def method1
		puts "method 1"
	end
end

class A                  # not create new class A. Changes in existing class.
	def method2
	   puts "method 2"
    end
 end

 A.new.method2