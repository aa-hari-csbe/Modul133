#!/usr/bin/ruby

a = ARGV.at(0);
b = ARGV.at(1);
c = 0;

if a < b
  c = a
  a = b
  b = c
end

puts a;
puts b;
