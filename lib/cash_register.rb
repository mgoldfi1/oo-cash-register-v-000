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
  self.total += price*quantity
end

def apply_discount
  x = self.total*((100.0-self.discount)/100.0)
x 
end

























end
