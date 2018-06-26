require 'pry'
class CashRegister
attr_accessor :discount, :total



def initialize(discount = nil)
  @total = 0
  @discount = discount
end


def total
  @total
end

def add_item(title,price,quantity = 1)
  @list = []
  self.total += price*quantity
  quantity.times do list << title
  end
end

def apply_discount
  if self.discount != nil
       @total = self.total*((100.0-self.discount)/100.0)
       "After the discount, the total comes to $#{@total.to_i}."
elsif self.discount == nil
    "There is no discount to apply."
   end
end

def items
  @list
end
























end
