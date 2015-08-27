module Spree
  class HtmlInvoiceConfiguration < Preferences::Configuration
    preference :html_invoice_logo_path, :string, default: Spree::Config.logo
  end
end
