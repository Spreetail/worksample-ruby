#!/usr/bin/ruby -w

require 'rubygems'
require 'bundler'

while (true)
  print '>'
  command = gets.chomp
  puts "You entered #{command}"
end