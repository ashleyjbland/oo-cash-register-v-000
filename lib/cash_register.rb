class CashRegister
  attr_accessor :total, :discount, :title, :price, :quantity
  @@items

  def initialize(discount= 0)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity= 1)
    @title
    self.total += price * quantity
  end

  def apply_discount
    @price.to_f - (@price.to_f / @discount)
    #else
      #"There is no discount to apply."
  #  end
  end

  def items
    @@items
  end

  def void_last_transaction

  end



end
