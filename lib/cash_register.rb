class CashRegister
  @@total=0
  attr_accessor :discount
  def initialize(discount=0)
    @total = 0
    @@total+=1
    @discount=discount
  end
  def self.total
    @@total
  end
  def apply_discount
  end
  def void_last_transaction
  end
end
