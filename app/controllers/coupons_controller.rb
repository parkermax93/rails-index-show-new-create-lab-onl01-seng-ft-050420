class CouponsController < ApplicationController
  def index 
    @coupons = Coupon.all 
  end
  
  def show 
    set_coupon 
  end
  
  def create 
    @coupon
  end
end