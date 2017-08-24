# 4.times { |n| n +=1; puts "#{n} #{a = n+n} #{b = a+n} #{c = b+n }" }

num = 4

4.times do |i|
	i += 1
	if i == 1
		puts "1 2 3 4"
	elsif i == 2
		puts "2 4 6 8"
	elsif i == 3
		puts "3 6 9 12"
	elsif i == 4
		puts "4 8 12 16"
	end
end