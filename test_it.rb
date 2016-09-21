puts "Give me a number!"
array = []
re =
until re == "done"
  re = gets.chomp
  array<<re
  puts "Keep giving me another number until you are done. When you are done, type 'done'."
end
array.pop
array.each do |x|
  0 + x.to_i
  puts x
end
