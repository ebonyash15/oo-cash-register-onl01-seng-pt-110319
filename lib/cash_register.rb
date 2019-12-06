class CashRegister
  @@total+=@total
  attr_accessor :discount
  def initialize(discount=0)
    @total = 0
    @discount=discount
  end
  def total=(total)
    @total=total
  end
  def total
    @total
  end
  def add_item(name, price)
    @total+=price
  end
  def apply_discount
  end
  def void_last_transaction
  end
end
