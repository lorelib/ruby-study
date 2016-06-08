def test
  puts "在test方法内"
  yield 5
  puts "你又回到了test方法内"
end

test { |i|
  puts "你在块#{i}内"
}