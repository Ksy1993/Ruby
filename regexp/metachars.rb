match1 = /Hello\, welcome to our site\./.match('Does Hello, welcome to our site.')
puts match1

m2 = /2\*2\+3\-1=\?/.match('Does 2*2+3-1=?')
puts m2

m2 = /2*2+3-1=?/.match('Does 2*2+3-1=?')
puts m2