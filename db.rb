# windows上安装mysql、sqlite组件有问题，未测
require "dbi"

begin
  # 连接到Mysql服务器
  dbh = DBI.connect("DBI:Mysql:mysql:localhost", "root", "123456")

  # 获取服务器版本字符串，并显示
  row = dbh.select_one("SELECT VERSION()")
  puts "Server version: " + row[0]

rescue DBI::DatabaseError => e
  puts "An error occurred"
  puts "Error code: #{e.err}"
  puts "Error message: #{e.errstr}"
ensure
  # 断开与服务器连接
  dbh.disconnect if dbh
end

