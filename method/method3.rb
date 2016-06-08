def sample(*test)
  puts "个数 #{test.length}"
  for i in 0..test.length
    puts "#{test[i]}"
  end
end

sample("Zara", "6")
sample("Mac", "45", "MCA")