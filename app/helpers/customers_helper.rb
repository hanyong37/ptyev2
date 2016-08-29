module CustomersHelper
  def getTotalBalance
    Customer.all.map{|c| c.balance}.inject(:+)
  end
end
