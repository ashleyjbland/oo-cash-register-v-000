class CashRegister
  attr_accessor
  @@items

  def initialize(total)
    @total = 0

  end

  def total
  end

  def add_item
  end

  def apply_discount
  end

  def items
    @@items
  end

  def void_last_transaction
    @@items.pop
  end



end
