#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i
count = 0

10.times do |count|
  count += 1
  total = n * count
  puts "#{n} x #{count} = #{total}"
end
