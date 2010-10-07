#!/usr/bin/env ruby

# usage:
# ./generate_data.rb > js/data.js

puts "var data = [];"
50.times do |t|
  puts "data[ #{t} ] = " + (100.times).map { |i| [ i, rand(100) ] }.inspect + ";"
end
