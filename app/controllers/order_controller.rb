class OrderController < ApplicationController
  def update
  	@fee_ship = 20000;
  	@order = current_order
    @order.discount = 0

  	@order_items = @order.order_items
  	if params[:coupon].present? and params[:coupon] === "CODERSCHOOL"
  		@order.discount =  @order.subtotal * 50/100  		
  	end
    @order.total = @order.subtotal - @order.discount + @fee_ship    
  	@order.update(order_params)
    session[:order_id] = nil
  end
private
  def order_params
    @order_params ||= params.require(:order).permit(:name, :order_id, :phone, :address)
  end
end
