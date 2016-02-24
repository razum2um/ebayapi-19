require 'ebay/types/address'
require 'ebay/types/external_transaction'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :order_id, 'OrderID'
    #  money_node :amount_paid, 'AmountPaid'
    #  text_node :payment_method_used, 'PaymentMethodUsed'
    #  text_node :checkout_status, 'CheckoutStatus'
    #  text_node :shipping_service, 'ShippingService'
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
    #  text_node :checkout_method, 'CheckoutMethod'
    #  text_node :insurance_type, 'InsuranceType'
    #  text_node :payment_status, 'PaymentStatus'
    #  money_node :adjustment_amount, 'AdjustmentAmount'
    #  object_node :shipping_address, 'ShippingAddress', :class => Address
    #  text_node :buyer_id, 'BuyerID'
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost'
    #  money_node :sales_tax, 'SalesTax'
    #  money_node :shipping_cost, 'ShippingCost'
    #  text_node :encrypted_id, 'EncryptedID'
    #  object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
    #  text_node :multiple_seller_payment_id, 'MultipleSellerPaymentID'
    #  money_node :cod_cost, 'CODCost'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class ReviseCheckoutStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseCheckoutStatusRequest'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :order_id, 'OrderID'
      money_node :amount_paid, 'AmountPaid'
      text_node :payment_method_used, 'PaymentMethodUsed'
      text_node :checkout_status, 'CheckoutStatus'
      text_node :shipping_service, 'ShippingService'
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
      text_node :checkout_method, 'CheckoutMethod'
      text_node :insurance_type, 'InsuranceType'
      text_node :payment_status, 'PaymentStatus'
      money_node :adjustment_amount, 'AdjustmentAmount'
      object_node :shipping_address, 'ShippingAddress', :class => Address
      text_node :buyer_id, 'BuyerID'
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost'
      money_node :sales_tax, 'SalesTax'
      money_node :shipping_cost, 'ShippingCost'
      text_node :encrypted_id, 'EncryptedID'
      object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
      text_node :multiple_seller_payment_id, 'MultipleSellerPaymentID'
      money_node :cod_cost, 'CODCost'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


