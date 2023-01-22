require "a"
require "b"

puts "Before test"

puts "Before declaration"

a = A.new
b = B.new

puts "After declaration"

puts "Before assignment"

a.b = b
b.a = a

puts "After assignment"

puts "After test"
