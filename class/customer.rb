class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer addr #@cust_addr"
  end
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
  def hello
    puts "Hello Customer!"
  end
end

cust1 = Customer.new("1", "listening", "shenzhen")
#cust1.hello
#cust1.display_details
cust1.total_no_of_customers