require 'ebay/types/checkout_status'
require 'ebay/types/shipping_details'
require 'ebay/types/address'
require 'ebay/types/shipping_service_options'
require 'ebay/types/external_transaction'
require 'ebay/types/transaction_array'
require 'ebay/types/payment_hold_detail'
require 'ebay/types/refund_array'
require 'ebay/types/multi_leg_shipping_details'
require 'ebay/types/payments_information'
require 'ebay/types/pickup_details'
require 'ebay/types/pickup_method_selected'
require 'ebay/types/cancel_detail'
require 'ebay/types/tax_identifier'
require 'ebay/types/buyer_package_enclosures'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID'
    #  text_node :order_status, 'OrderStatus'
    #  money_node :adjustment_amount, 'AdjustmentAmount'
    #  money_node :amount_paid, 'AmountPaid'
    #  money_node :amount_saved, 'AmountSaved'
    #  object_node :checkout_status, 'CheckoutStatus', :class => CheckoutStatus
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
    #  text_node :creating_user_role, 'CreatingUserRole'
    #  date_time_node :created_time, 'CreatedTime'
    #  text_node :payment_methods, 'PaymentMethods'
    #  text_node :seller_email, 'SellerEmail'
    #  object_node :shipping_address, 'ShippingAddress', :class => Address
    #  object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions
    #  money_node :subtotal, 'Subtotal'
    #  money_node :total, 'Total'
    #  object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
    #  object_node :transactions, 'TransactionArray', :class => TransactionArray
    #  text_node :buyer_user_id, 'BuyerUserID'
    #  date_time_node :paid_time, 'PaidTime'
    #  date_time_node :shipped_time, 'ShippedTime'
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
    #  text_node :buyer_checkout_message, 'BuyerCheckoutMessage'
    #  text_node :eias_token, 'EIASToken'
    #  text_node :payment_hold_status, 'PaymentHoldStatus'
    #  object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail
    #  money_node :refund_amount, 'RefundAmount'
    #  text_node :refund_status, 'RefundStatus'
    #  object_node :refunds, 'RefundArray', :class => RefundArray
    #  boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
    #  object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails
    #  object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation
    #  object_node :pickup_details, 'PickupDetails', :class => PickupDetails
    #  object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected
    #  text_node :seller_user_id, 'SellerUserID'
    #  text_node :seller_eias_token, 'SellerEIASToken'
    #  text_node :cancel_reason, 'CancelReason'
    #  text_node :cancel_status, 'CancelStatus'
    #  text_node :cancel_reason_details, 'CancelReasonDetails'
    #  money_node :shipping_convenience_charge, 'ShippingConvenienceCharge'
    #  object_node :cancel_detail, 'CancelDetail', :class => CancelDetail
    #  text_node :logistics_plan_type, 'LogisticsPlanType'
    #  object_node :buyer_tax_identifier, 'BuyerTaxIdentifier', :class => TaxIdentifier
    #  object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures
    #  text_node :extended_order_id, 'ExtendedOrderID'
    #  boolean_node :contains_ebay_plus_transaction, 'ContainseBayPlusTransaction', 'true', 'false'
    class Order
      include XML::Mapping
      include Initializer
      root_element_name 'Order'
      text_node :order_id, 'OrderID'
      text_node :order_status, 'OrderStatus'
      money_node :adjustment_amount, 'AdjustmentAmount'
      money_node :amount_paid, 'AmountPaid'
      money_node :amount_saved, 'AmountSaved'
      object_node :checkout_status, 'CheckoutStatus', :class => CheckoutStatus
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
      text_node :creating_user_role, 'CreatingUserRole'
      date_time_node :created_time, 'CreatedTime'
      text_node :payment_methods, 'PaymentMethods'
      text_node :seller_email, 'SellerEmail'
      object_node :shipping_address, 'ShippingAddress', :class => Address
      object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions
      money_node :subtotal, 'Subtotal'
      money_node :total, 'Total'
      object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
      object_node :transactions, 'TransactionArray', :class => TransactionArray
      text_node :buyer_user_id, 'BuyerUserID'
      date_time_node :paid_time, 'PaidTime'
      date_time_node :shipped_time, 'ShippedTime'
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
      text_node :buyer_checkout_message, 'BuyerCheckoutMessage'
      text_node :eias_token, 'EIASToken'
      text_node :payment_hold_status, 'PaymentHoldStatus'
      object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail
      money_node :refund_amount, 'RefundAmount'
      text_node :refund_status, 'RefundStatus'
      object_node :refunds, 'RefundArray', :class => RefundArray
      boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
      object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails
      object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation
      object_node :pickup_details, 'PickupDetails', :class => PickupDetails
      object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected
      text_node :seller_user_id, 'SellerUserID'
      text_node :seller_eias_token, 'SellerEIASToken'
      text_node :cancel_reason, 'CancelReason'
      text_node :cancel_status, 'CancelStatus'
      text_node :cancel_reason_details, 'CancelReasonDetails'
      money_node :shipping_convenience_charge, 'ShippingConvenienceCharge'
      object_node :cancel_detail, 'CancelDetail', :class => CancelDetail
      text_node :logistics_plan_type, 'LogisticsPlanType'
      object_node :buyer_tax_identifier, 'BuyerTaxIdentifier', :class => TaxIdentifier
      object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures
      text_node :extended_order_id, 'ExtendedOrderID'
      boolean_node :contains_ebay_plus_transaction, 'ContainseBayPlusTransaction', 'true', 'false'
    end
  end
end


