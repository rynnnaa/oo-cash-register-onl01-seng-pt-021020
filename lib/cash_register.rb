class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity=1)
    self.total += price *quantity
    quantity.times do
      @items << title
    end
  end
  
  def apply_discount
    if @total > 0 
    
end

