require 'pry'

attr_accessor :total, :discount, :last_amount

  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    @items = []
    
  end 
