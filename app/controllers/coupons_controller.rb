class CouponsController < ApplicationController
  
  def index
    
  end
  
  def new 
    @coupon = Coupon.find
  end
  
  def create 
    @coupon = Coupon.new
  end
  
end