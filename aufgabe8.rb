#!/usr/bin/ruby

a = ARGV.at(0);
b = ARGV.at(1);

a = a.to_i;
b = b.to_i;

while b != 0 do
  if a > b
    a = a - b
  else
    b = b - a
  end
end

puts a;
