#! /usr/bin/env ruby

i = 1
for i in 1..100 do
	if i%3==0&&i%5==0 then
		puts FizzBuzz
	elsif i%3==0 then
		puts Fizz
	end
end

