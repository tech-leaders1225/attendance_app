# 1
(1..100).each do |a|
  if a % 3 == 0 && a % 5 == 0
    puts "FizzBuzz\n"
  elsif a % 3 == 0
    puts "Fizz\n"
  elsif a % 5 == 0
    puts "Buzz\n" 
  else
    puts a
  end
end

# 2
N = 0
array = (1..1000).map do |a|
  N = N + a
end
p array

# 3

count = 0
(0..9999).map{|a|a}.join("").split("").map {|a| a}.each do |b|
  # puts a
  if b.to_i == 7
    count = count + 1
  end
end


puts count