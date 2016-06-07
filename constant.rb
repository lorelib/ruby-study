class Constant
  VAR1 = 100
  VAR2 = 200
  def show
    puts "第一个常量的值为 #{VAR1}"
    puts "第一个常量的值为 #{VAR2}"
    puts __FILE__
    puts __LINE__
  end
end
obj = Constant.new
obj.show