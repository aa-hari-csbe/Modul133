#!/usr/bin/ruby

a = ARGV.at(0);
b = ARGV.at(1);
c = ARGV.at(2);

a = a.to_i;
b = b.to_i;
c = c.to_i;

x = 0;

if a > b
  x = a;
  a = b;
  b = x;
end

if a > c
  x = a;
  a = c;
  c = x;
end

if b > c
  x = b;
  b = c;
  c = x;
end

puts a;
puts b;
puts c;
