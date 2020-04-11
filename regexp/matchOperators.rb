
m = /ruby/ =~ "Hello, welcome to ruby"
puts m

m1 = /llo/ =~ "Hello, welcome to ruby"
puts m1

m2 = /ruby/.match("Hello, welcome to ruby")
puts m2

m3 = /wel/.match("Hello, welcome to ruby")
puts m3

m4 = /ruby/.match("Hello, welcome to Ruby")
puts m4

if "hi there".match(/hi/) 
    puts "match"
end


a="2m3"
b="2.5"
# . literal matches for all character 
if(a.match(/\d.\d/)) 
    puts("match found") 
else
    puts("not found") 
end

# after escaping it, it matches with only '.' literal
if(a.match(/\d\.\d/)) 
    puts("match found") 
else
    puts("not found") 
end
   
if(b.match(/\d.\d/)) 
    puts("match found") 
else
    puts("not found") 
end   
