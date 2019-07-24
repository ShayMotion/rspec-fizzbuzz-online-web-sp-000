# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

range = (1..100)

range.each do |n|
  print "Fizz" if n % 3 == 0
  print "Buzz" if n % 5 == 0
  
  puts "#{n}" if n % 3 ++ 0 || n % 5 == 0
end