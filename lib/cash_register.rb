class CashRegister
  @@total=0
  attr_accessor :discount
  def initialize(discount=0)
    @total = 0
    @@total+=@total
    @discount=discount
  end
  def total=(total)
    @total=total
  end
  def total
    @total
  end
  def add_item(name, price, quantity=1)
    @total+=(price*quantity)
  end
  def apply_discount
    if @discount==0
      print "There is no discount to apply."
    else
      @total*=(@discount/100)
      @total
    end
  end
  def void_last_transaction
  end
end
