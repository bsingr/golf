#!/usr/bin/env ruby

list, search = ARGV

puts list.scan(search).size
