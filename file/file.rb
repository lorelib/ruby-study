file = File.new('D:\develop\workspace\IdeaProjects\Ruby\ruby-study\file\words.txt', "r")
  if file
    content = file.sysread(20)
    puts content
  else
    puts "Unable to open file!"
  end
file.close