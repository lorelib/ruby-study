$LOAD_PATH << '.'

require "module/support"

class Decade
  include Week
  no_of_years = 10
  def no_of_months
    puts Week::FIRST_DAY
    Week.weeks_in_month
  end
end

d = Decade.new
puts "#{Week::FIRST_DAY}\n"

d.no_of_months

d.test