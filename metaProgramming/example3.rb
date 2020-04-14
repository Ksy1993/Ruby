def explore_array(method)
code = "['a', 'b', 'c'].#{method}"
puts "Evaluating: #{code}"
eval code
end
loop { p explore_array(gets()) }


# output
# find_index("b")  
# Evaluating: ['a', 'b', 'c'].find_index("b")
# 1
# map { |e| e.next}
# Evaluating: ['a', 'b', 'c'].map { |e| e.next}
# ["b", "c", "d"]
