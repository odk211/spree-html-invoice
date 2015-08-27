Spree::Core::Engine.routes.append do
  get '/orders/:id/invoice', :to => 'orders#invoice', :as => :invoice_order
end
