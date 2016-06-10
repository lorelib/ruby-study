puts Dir.pwd

puts Dir.entries("D:/develop/workspace/IdeaProjects/Ruby/ruby-study/file").join(' ')

Dir.foreach("D:/develop/workspace/IdeaProjects/Ruby/ruby-study/file") do |entry|
  puts entry
end