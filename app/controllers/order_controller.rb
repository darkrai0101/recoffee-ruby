class OrderController < ApplicationController
  def update
  	@fee_ship = 20000;
  	@order = current_order

  	@order_items = @order.order_items
  	if params[:coupon].present? and params[:coupon] === "CODERSCHOOL"
  		@order.discount =  @order.subtotal * 50/100
  		@order.total = @order.subtotal - @order.discount + @fee_ship
  	end
  	@order.update(order_params)
  end
private
  def order_params
    @order_params ||= params.require(:order).permit(:name, :order_id, :phone, :address)
  end
end
