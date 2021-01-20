require 'pry'

def byebye() puts "byebye world!!" end

x = 10

binding.pry

puts "program resumer here. value of x is #{x}."
