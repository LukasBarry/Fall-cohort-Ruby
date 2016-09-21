# puts "please input a number between 1 and 10"
# num = gets.chomp.to_i
# until num >= 20
#   puts num
#   num = num * 2
# end

puts "Can we go to itchy and scratchy land?"
reply = gets.chomp.downcase
until reply == 'yes'
  puts "can we go to itchy and scratchy land?"
  reply = gets.chomp.downcase
end
