def test
  puts "在test方法内"
  yield
  puts "你又回到了test方法内"
  yield 5
end

test {
  puts "你在块内"
}