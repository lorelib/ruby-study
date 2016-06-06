class Customer
  @@no_of_customers = 0

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def hello
    puts "Hello Customer!"
  end
end

cust1 = Customer.new("1", "listening", "shenzhen")
cust1.hello