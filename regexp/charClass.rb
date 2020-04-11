m1 = /R[aeiou]by/.match("Ruby")
puts m1

m2= /R[aeiou]by/.match("Raby")
puts m1

if /R[aeiou]by/.match("Reby")
    puts "match found"
else
	puts "match not found"
end

puts /[a-ge-p]/.match("go")

puts /[a-fh-p]/.match("go")

puts /[^a-ge-p]/.match("go")

puts /[^a-ge-n]/.match("go")
