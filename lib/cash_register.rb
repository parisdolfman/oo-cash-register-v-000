
class CashRegister

attr_accessor :total, :discount, :items


def initialize(discount = 0)
  @total = total
  @total = 0
  @discount = discount
  @items = []
end


def add_item(title, price, quantity = 1)
  @price = price
  @total += price * quantity
  @items << title
end

def apply_discount(discount = 0)
  if @discount == 0
   "There is no discount to apply."
  else
    @total -= @total * @discount / 100
    "After the discount, the total comes to $#{@total}."
  end
end



end
