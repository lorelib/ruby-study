require "socket"

server = TCPServer.open(2000)
loop {
  Thread.start(server.accept) do |client|
    client.puts(Time.now.ctime)
    client.puts("closing the connection")
    client.close
  end
}