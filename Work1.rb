puts "-123 - find out if it's odd?"

puts -123,-123.odd?

puts  "6893 - show what next number will be", 6893.next

puts "0 - show the previous number"

puts 0.pred


puts "12 - cast it to float, then devide by 4.5 then round it up"

puts (12.to_f/4.5).round(2)


puts "28 - call modulo by 6, then multiply result by 4.7 and round it down
String"

puts (28 % 6 * 4.7).to_i

puts "Brand new bicycle\r\n - remove trailing special characters"

puts "Brand new bicycle".gsub('r','').gsub('n','')

puts "Brand new bicycle - using indexes extract new"

puts "Brand new bicycle".gsub("new"," ")

puts "Brand new bicycle - delete last word" "ne uvern chto pravelino"

puts "Brand new bicycle".gsub("bicycle"," ")

puts "Brand new bicycle - check if the sctring's last word is bicycle"

puts "Brand new bicycle".end_with?("bicycle")


puts "Brand new bicycle - find out what index the letter ('w') has"

puts "Brand new bicycle".index('w')


puts '#"I thought I knew everything before that night" -
# split the string in 3 parts to get the following result:
#"I thought I knew ", "everything", "before that night"'

puts "I thought I knew \neverything \nbefore that night"
