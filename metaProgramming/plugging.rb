module Module1; end
class C
def self.include(*modules)
puts "Called: C.include(#{modules})"
super
end
include Module1
end

#⇒ Called: C.include(M)