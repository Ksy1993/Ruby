puts /[aeiou]\w{2}/.match("family")

puts /[aeiou]\w{3}/.match("family")


puts /([aeiou]\w){2}/.match("family")


puts /([aeiou]\w){3}/.match("family")

puts /i(n)(de)pen\2\1tly/.match("independently")

puts /i(?:n)(de)pen\1ntly/.match("independently")

puts /I(n)(de)pen\2\1tly/.match("independently")

