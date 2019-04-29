
"-123 - find out if it's odd?
6893 - show what next number will be
0 - show the previous number
12 - cast it to float, then devide by 4.5 then round it up"


puts -123,-123.odd?

puts  6893, 6893.next

puts 0.pred

puts (12.to_i/4.5).to_int #ne uveren chto pravelino.

puts (28.divmod(6))*4.7.to_s # ne znaiu cac vivesti comentarii





#puts 'Brand new bicycle'.sub 'r', ' '.sub'n', ' '
# Kak obiediniti v odnu stroku?

puts 'Brand new bicycle'.sub 'n', ''
puts 'Brand new bicycle'.sub 'r', ''

puts 'Brand new bicycle'.sub 'bicycle', ''

puts 'Brand new bicycle'.split(' ').last

#"Brand new bicycle" - find out what index the letter "w" has

puts "Brand new bicycle".index('w')


#"I thought I knew everything before that night" -
# split the string in 3 parts to get the following result:
#"I thought I knew ", "everything", "before that night"

puts 'I thought I knew everything before that night'.split(",", 3)
