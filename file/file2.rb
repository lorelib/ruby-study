file = File.new('D:\develop\workspace\IdeaProjects\Ruby\ruby-study\file\words.txt', "a+")
if file
  file.syswrite("ABCDEFG")
else
  puts "Unable to open file"
end