#!/usr/bin/ruby

a = ARGV.at(0);
b = a.to_i;
c = Array.new;

for i in 1..b do
  c << i;
end

c.each { |n| puts c[n]};
