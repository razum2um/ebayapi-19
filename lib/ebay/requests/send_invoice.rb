require 'ebay/types/international_shipping_service_options'
require 'ebay/types/shipping_service_options'
require 'ebay/types/sales_tax'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :order_id, 'OrderID'
    #  object_node :international_shipping_service_options, 'InternationalShippingServiceOptions', :class => InternationalShippingServiceOptions
    #  object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
    #  object_node :sales_tax, 'SalesTax', :class => SalesTax
    #  text_node :insurance_option, 'InsuranceOption'
    #  money_node :insurance_fee, 'InsuranceFee'
    #  text_node :payment_methods, 'PaymentMethods'
    #  text_node :paypal_email_address, 'PayPalEmailAddress'
    #  text_node :checkout_instructions, 'CheckoutInstructions'
    #  boolean_node :email_copy_to_seller, 'EmailCopyToSeller', 'true', 'false'
    #  money_node :cod_cost, 'CODCost'
    #  text_node :sku, 'SKU'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    #  money_node :adjustment_amount, 'AdjustmentAmount'
    class SendInvoice < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SendInvoiceRequest'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :order_id, 'OrderID'
      object_node :international_shipping_service_options, 'InternationalShippingServiceOptions', :class => InternationalShippingServiceOptions
      object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
      object_node :sales_tax, 'SalesTax', :class => SalesTax
      text_node :insurance_option, 'InsuranceOption'
      money_node :insurance_fee, 'InsuranceFee'
      text_node :payment_methods, 'PaymentMethods'
      text_node :paypal_email_address, 'PayPalEmailAddress'
      text_node :checkout_instructions, 'CheckoutInstructions'
      boolean_node :email_copy_to_seller, 'EmailCopyToSeller', 'true', 'false'
      money_node :cod_cost, 'CODCost'
      text_node :sku, 'SKU'
      text_node :order_line_item_id, 'OrderLineItemID'
      money_node :adjustment_amount, 'AdjustmentAmount'
    end
  end
end


