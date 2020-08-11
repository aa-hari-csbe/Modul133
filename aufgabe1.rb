#!/usr/bin/ruby

a = ARGV.at(0);
b = ARGV.at(1);

if a < b
  puts b;
  puts a;
else
  puts a;
  puts b;
end
