require 'ebay/types/user'
require 'ebay/types/shipping_details'
require 'ebay/types/item'
require 'ebay/types/transaction_status'
require 'ebay/types/external_transaction'
require 'ebay/types/selling_manager_product_details'
require 'ebay/types/shipping_service_options'
require 'ebay/types/feedback_info'
require 'ebay/types/order'
require 'ebay/types/listing_checkout_redirect_preference'
require 'ebay/types/refund_array'
require 'ebay/types/variation'
require 'ebay/types/taxes'
require 'ebay/types/payment_hold_detail'
require 'ebay/types/seller_discounts'
require 'ebay/types/multi_leg_shipping_details'
require 'ebay/types/unpaid_item'
require 'ebay/types/payments_information'
require 'ebay/types/pickup_details'
require 'ebay/types/pickup_method_selected'
require 'ebay/types/buyer_package_enclosures'
require 'ebay/types/gift_summary'
require 'ebay/types/digital_delivery_selected'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :amount_paid, 'AmountPaid'
    #  money_node :adjustment_amount, 'AdjustmentAmount'
    #  money_node :converted_adjustment_amount, 'ConvertedAdjustmentAmount'
    #  object_node :buyer, 'Buyer', :class => User
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
    #  money_node :converted_amount_paid, 'ConvertedAmountPaid'
    #  money_node :converted_transaction_price, 'ConvertedTransactionPrice'
    #  date_time_node :created_date, 'CreatedDate'
    #  text_node :deposit_type, 'DepositType'
    #  object_node :item, 'Item', :class => Item
    #  numeric_node :quantity_purchased, 'QuantityPurchased'
    #  object_node :status, 'Status', :class => TransactionStatus
    #  text_node :transaction_id, 'TransactionID'
    #  money_node :transaction_price, 'TransactionPrice'
    #  boolean_node :best_offer_sale, 'BestOfferSale', 'true', 'false'
    #  numeric_node :vat_percent, 'VATPercent'
    #  object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    #  object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions
    #  text_node :buyer_message, 'BuyerMessage'
    #  money_node :dutch_auction_bid, 'DutchAuctionBid'
    #  text_node :buyer_paid_status, 'BuyerPaidStatus'
    #  text_node :seller_paid_status, 'SellerPaidStatus'
    #  date_time_node :paid_time, 'PaidTime'
    #  date_time_node :shipped_time, 'ShippedTime'
    #  money_node :total_price, 'TotalPrice'
    #  object_node :feedback_left, 'FeedbackLeft', :class => FeedbackInfo
    #  object_node :feedback_received, 'FeedbackReceived', :class => FeedbackInfo
    #  object_node :containing_order, 'ContainingOrder', :class => Order
    #  money_node :final_value_fee, 'FinalValueFee'
    #  object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference
    #  object_node :refunds, 'RefundArray', :class => RefundArray
    #  text_node :transaction_site_id, 'TransactionSiteID'
    #  text_node :platform, 'Platform'
    #  text_node :cart_id, 'CartID'
    #  boolean_node :seller_contact_buyer_by_email, 'SellerContactBuyerByEmail', 'true', 'false'
    #  text_node :paypal_email_address, 'PayPalEmailAddress'
    #  text_node :paisa_pay_id, 'PaisaPayID'
    #  money_node :buyer_guarantee_price, 'BuyerGuaranteePrice'
    #  object_node :variation, 'Variation', :class => Variation
    #  text_node :buyer_checkout_message, 'BuyerCheckoutMessage'
    #  object_node :taxes, 'Taxes', :class => Taxes
    #  boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
    #  money_node :actual_shipping_cost, 'ActualShippingCost'
    #  money_node :actual_handling_cost, 'ActualHandlingCost'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    #  object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail
    #  object_node :seller_discounts, 'SellerDiscounts', :class => SellerDiscounts
    #  money_node :refund_amount, 'RefundAmount'
    #  text_node :refund_status, 'RefundStatus'
    #  text_node :codice_fiscale, 'CodiceFiscale'
    #  boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
    #  object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails
    #  date_time_node :invoice_sent_time, 'InvoiceSentTime'
    #  object_node :unpaid_item, 'UnpaidItem', :class => UnpaidItem
    #  boolean_node :intangible_item, 'IntangibleItem', 'true', 'false'
    #  object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation
    #  object_node :pickup_details, 'PickupDetails', :class => PickupDetails
    #  object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected
    #  money_node :shipping_convenience_charge, 'ShippingConvenienceCharge'
    #  text_node :logistics_plan_type, 'LogisticsPlanType'
    #  object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures
    #  text_node :inventory_reservation_id, 'InventoryReservationID'
    #  text_node :extended_order_id, 'ExtendedOrderID'
    #  boolean_node :ebay_plus_transaction, 'eBayPlusTransaction', 'true', 'false'
    #  object_node :gift_summary, 'GiftSummary', :class => GiftSummary
    #  object_node :digital_delivery_selected, 'DigitalDeliverySelected', :class => DigitalDeliverySelected
    #  boolean_node :gift, 'Gift', 'true', 'false'
    class Transaction
      include XML::Mapping
      include Initializer
      root_element_name 'Transaction'
      money_node :amount_paid, 'AmountPaid'
      money_node :adjustment_amount, 'AdjustmentAmount'
      money_node :converted_adjustment_amount, 'ConvertedAdjustmentAmount'
      object_node :buyer, 'Buyer', :class => User
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
      money_node :converted_amount_paid, 'ConvertedAmountPaid'
      money_node :converted_transaction_price, 'ConvertedTransactionPrice'
      date_time_node :created_date, 'CreatedDate'
      text_node :deposit_type, 'DepositType'
      object_node :item, 'Item', :class => Item
      numeric_node :quantity_purchased, 'QuantityPurchased'
      object_node :status, 'Status', :class => TransactionStatus
      text_node :transaction_id, 'TransactionID'
      money_node :transaction_price, 'TransactionPrice'
      boolean_node :best_offer_sale, 'BestOfferSale', 'true', 'false'
      numeric_node :vat_percent, 'VATPercent'
      object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
      object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions
      text_node :buyer_message, 'BuyerMessage'
      money_node :dutch_auction_bid, 'DutchAuctionBid'
      text_node :buyer_paid_status, 'BuyerPaidStatus'
      text_node :seller_paid_status, 'SellerPaidStatus'
      date_time_node :paid_time, 'PaidTime'
      date_time_node :shipped_time, 'ShippedTime'
      money_node :total_price, 'TotalPrice'
      object_node :feedback_left, 'FeedbackLeft', :class => FeedbackInfo
      object_node :feedback_received, 'FeedbackReceived', :class => FeedbackInfo
      object_node :containing_order, 'ContainingOrder', :class => Order
      money_node :final_value_fee, 'FinalValueFee'
      object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference
      object_node :refunds, 'RefundArray', :class => RefundArray
      text_node :transaction_site_id, 'TransactionSiteID'
      text_node :platform, 'Platform'
      text_node :cart_id, 'CartID'
      boolean_node :seller_contact_buyer_by_email, 'SellerContactBuyerByEmail', 'true', 'false'
      text_node :paypal_email_address, 'PayPalEmailAddress'
      text_node :paisa_pay_id, 'PaisaPayID'
      money_node :buyer_guarantee_price, 'BuyerGuaranteePrice'
      object_node :variation, 'Variation', :class => Variation
      text_node :buyer_checkout_message, 'BuyerCheckoutMessage'
      object_node :taxes, 'Taxes', :class => Taxes
      boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
      money_node :actual_shipping_cost, 'ActualShippingCost'
      money_node :actual_handling_cost, 'ActualHandlingCost'
      text_node :order_line_item_id, 'OrderLineItemID'
      object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail
      object_node :seller_discounts, 'SellerDiscounts', :class => SellerDiscounts
      money_node :refund_amount, 'RefundAmount'
      text_node :refund_status, 'RefundStatus'
      text_node :codice_fiscale, 'CodiceFiscale'
      boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
      object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails
      date_time_node :invoice_sent_time, 'InvoiceSentTime'
      object_node :unpaid_item, 'UnpaidItem', :class => UnpaidItem
      boolean_node :intangible_item, 'IntangibleItem', 'true', 'false'
      object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation
      object_node :pickup_details, 'PickupDetails', :class => PickupDetails
      object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected
      money_node :shipping_convenience_charge, 'ShippingConvenienceCharge'
      text_node :logistics_plan_type, 'LogisticsPlanType'
      object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures
      text_node :inventory_reservation_id, 'InventoryReservationID'
      text_node :extended_order_id, 'ExtendedOrderID'
      boolean_node :ebay_plus_transaction, 'eBayPlusTransaction', 'true', 'false'
      object_node :gift_summary, 'GiftSummary', :class => GiftSummary
      object_node :digital_delivery_selected, 'DigitalDeliverySelected', :class => DigitalDeliverySelected
      boolean_node :gift, 'Gift', 'true', 'false'
    end
  end
end


