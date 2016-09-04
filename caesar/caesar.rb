#!/usr/bin/env ruby

message = ARGV[0].dup
shift = ARGV[1]

message.each_char do |char|
  shift.to_i.times { char.next! }
  print char
end
puts
