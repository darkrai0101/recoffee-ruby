class OrderController < ApplicationController
  def update
  	@order = current_order;
  	@order.update(order_params)
  end
private
  def order_params
    @order_params ||= params.require(:order).permit(:name, :order_id, :phone, :address)
  end
end
