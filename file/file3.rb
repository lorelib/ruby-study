arr = IO.readlines('D:\develop\workspace\IdeaProjects\Ruby\ruby-study\file\words.txt')
puts arr[0]
puts arr[1]

IO.foreach('D:\develop\workspace\IdeaProjects\Ruby\ruby-study\file\words.txt') {|block| puts block}
