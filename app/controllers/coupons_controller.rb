class CouponsController < ApplicationController
  
  def index
    
  end
  
  def show 
    @coupon = Coupon.find(params[:id])  
  end
  
  def new 
  end
  
  def create 
    @coupon = Coupon.new
  end
  
end