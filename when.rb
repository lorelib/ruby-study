a = 4
case when a == 4 then a = 7 end
print "#{a}\n"

$age = 5
case $age
  when 0..2
    puts "婴儿"
  when 3..6
    puts "小孩"
  else
    puts "其它年龄段"
end