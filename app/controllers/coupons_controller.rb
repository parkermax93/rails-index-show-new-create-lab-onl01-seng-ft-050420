class CouponsController < ApplicationController
  def index 
    @coupons = Coupon.all 
  end
  
  def show 
    set_coupon 
  end
  
  def create 
    @coupon = Coupon.new 
    @coupon. = params[:]
    @coupon. = params[:]
    @coupon.save 
    redirect_to coupon_path(@coupon)
  end
end