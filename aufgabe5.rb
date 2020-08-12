#!/usr/bin/ruby

a = ARGV.at(0);
b = a.to_i;
c = 1;

for i in 2..b do
  c = c * i;
end

puts c;
