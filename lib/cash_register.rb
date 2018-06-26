class CashRegister
attr_accessor :discount, :total



def initialize(discount = nil)
  @total = 0
  @discount = discount
end


def total
  @total
end

def add_item(title,price,quantity = nil)
  self.total += price
end


























end
