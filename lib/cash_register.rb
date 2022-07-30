class CashRegister

  attr_accessor :items, :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item( title, amount, quantity = 1)
    self.last_transaction = amount * quantity
  end 

end 