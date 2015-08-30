Spree::Core::Engine.add_routes do
  get '/orders/:id/invoice', :to => 'orders#invoice', :as => :invoice_order
end
