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
  def self.apply_discount
    @total=@total*(@discount/100)
  end
  def void_last_transaction
  end
end
