# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
require_relative './fizzbuzz_spec.rb'

def fizzbuzz(num)
(1..100) do |num|
  if num % 15 == 0
    puts 'fizzbuzz'
  elsif num % 3 == 0
  puts 'fizz'
  elsif num % 5 == 0
puts 'buzz'
else
  puts num
end
end