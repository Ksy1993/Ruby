class Array
  def foldl(method)
    inject {|result, i| result ? result.send(method, i) : i }
  end
end

puts [1000.0, 200.0, 50.0].foldl("-")

puts [100, 200, 300, 400].foldl("+")

puts [80, 10, 2].foldl("/")

puts [80, 20, 5, 2].foldl("*")

puts [75,10,2].foldl("%")