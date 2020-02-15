# jeg elsker bosbes
# puts behøver ikke paranteser
puts "jeg elsker ..."

kage = "kajkage"
puts "min yndlingskage er #{kage}"

puts "hvad er din yndlingskage?" 

kage2 = gets.chomp

puts "din yndlingskage er #{kage2}"

if kage == kage2.downcase.strip
    puts "vi har den samme yndlingskage :)"
else
    puts "vi har ikke den samme yndlingskage :("
end
