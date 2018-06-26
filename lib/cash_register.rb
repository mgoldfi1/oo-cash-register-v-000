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
  self.total = self.total.to_f*((100.0-self.discount.to_f)/100.0)
  puts "After the discount, the total comes to $#{self.total}."
   binding.pry
   if self.discount == nil
     puts "There is no discount to apply."
   end
end

























end
