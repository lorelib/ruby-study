def test(&block)
  puts "-------------"
  block.call
end

test {
  puts "在块内"
}