class CashRegister
  attr_reader :total, :discount
  @@items

  def initialize(discount = 0)
    @total = 0
    self.apply_discount
  end

  def total
    @total = total

  end

  def add_item

  end

  def apply_discount
    if @discount > 0
      @total.to_f / @discount
    else
      "There is no discount to apply."
  end

  def items
    @@items
  end

  def void_last_transaction
    @@items.pop
  end



end
