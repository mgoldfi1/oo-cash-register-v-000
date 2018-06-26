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
  self.total += price*quantity
end

def apply_discount
  total*((100.0-self.discount)/100)
end
























end
