Spree::OrdersController.class_eval do
  def invoice
    @order = Spree::Order.find_by_number!(params[:id])
    render  "spree/orders/invoice" , :layout => false
  end
end
