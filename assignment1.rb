def ordinal(number)
  number_split = number.to_s.split(//)
  last = number_split.last.to_i

  case last
  when 1 then
    puts "#{number}st"
  when 2 then
    puts "#{number}nd"
  when 3 then
    puts "#{number}rd"
  else
    puts "#{number}th"
  end
end

while true do
  puts "put number"
  number = gets.chomp
  ordinal(number)
end
