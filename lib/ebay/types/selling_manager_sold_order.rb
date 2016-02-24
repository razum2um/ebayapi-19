require 'ebay/types/selling_manager_sold_transaction'
require 'ebay/types/address'
require 'ebay/types/shipping_details'
require 'ebay/types/vat_rate'
require 'ebay/types/selling_manager_order_status'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :selling_manager_sold_transaction, 'SellingManagerSoldTransaction', :class => SellingManagerSoldTransaction
    #  object_node :shipping_address, 'ShippingAddress', :class => Address
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
    #  money_node :cash_on_delivery_cost, 'CashOnDeliveryCost'
    #  money_node :total_amount, 'TotalAmount'
    #  numeric_node :total_quantity, 'TotalQuantity'
    #  money_node :item_cost, 'ItemCost'
    #  object_node :vat_rate, 'VATRate', :class => VATRate
    #  money_node :net_insurance_fee, 'NetInsuranceFee'
    #  money_node :vat_insurance_fee, 'VATInsuranceFee'
    #  money_node :vat_shipping_fee, 'VATShippingFee'
    #  money_node :net_shipping_fee, 'NetShippingFee'
    #  money_node :net_total_amount, 'NetTotalAmount'
    #  money_node :vat_total_amount, 'VATTotalAmount'
    #  money_node :actual_shipping_cost, 'ActualShippingCost'
    #  money_node :adjustment_amount, 'AdjustmentAmount'
    #  text_node :notes_to_buyer, 'NotesToBuyer'
    #  text_node :notes_from_buyer, 'NotesFromBuyer'
    #  text_node :notes_to_seller, 'NotesToSeller'
    #  object_node :order_status, 'OrderStatus', :class => SellingManagerOrderStatus
    #  text_node :unpaid_item_status, 'UnpaidItemStatus'
    #  money_node :sale_price, 'SalePrice'
    #  numeric_node :emails_sent, 'EmailsSent'
    #  numeric_node :days_since_sale, 'DaysSinceSale'
    #  text_node :buyer_id, 'BuyerID'
    #  text_node :buyer_email, 'BuyerEmail'
    #  numeric_node :sale_record_id, 'SaleRecordID'
    #  date_time_node :creation_time, 'CreationTime'
    #  money_node :refund_amount, 'RefundAmount'
    #  text_node :refund_status, 'RefundStatus'
    class SellingManagerSoldOrder
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSoldOrder'
      object_node :selling_manager_sold_transaction, 'SellingManagerSoldTransaction', :class => SellingManagerSoldTransaction
      object_node :shipping_address, 'ShippingAddress', :class => Address
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
      money_node :cash_on_delivery_cost, 'CashOnDeliveryCost'
      money_node :total_amount, 'TotalAmount'
      numeric_node :total_quantity, 'TotalQuantity'
      money_node :item_cost, 'ItemCost'
      object_node :vat_rate, 'VATRate', :class => VATRate
      money_node :net_insurance_fee, 'NetInsuranceFee'
      money_node :vat_insurance_fee, 'VATInsuranceFee'
      money_node :vat_shipping_fee, 'VATShippingFee'
      money_node :net_shipping_fee, 'NetShippingFee'
      money_node :net_total_amount, 'NetTotalAmount'
      money_node :vat_total_amount, 'VATTotalAmount'
      money_node :actual_shipping_cost, 'ActualShippingCost'
      money_node :adjustment_amount, 'AdjustmentAmount'
      text_node :notes_to_buyer, 'NotesToBuyer'
      text_node :notes_from_buyer, 'NotesFromBuyer'
      text_node :notes_to_seller, 'NotesToSeller'
      object_node :order_status, 'OrderStatus', :class => SellingManagerOrderStatus
      text_node :unpaid_item_status, 'UnpaidItemStatus'
      money_node :sale_price, 'SalePrice'
      numeric_node :emails_sent, 'EmailsSent'
      numeric_node :days_since_sale, 'DaysSinceSale'
      text_node :buyer_id, 'BuyerID'
      text_node :buyer_email, 'BuyerEmail'
      numeric_node :sale_record_id, 'SaleRecordID'
      date_time_node :creation_time, 'CreationTime'
      money_node :refund_amount, 'RefundAmount'
      text_node :refund_status, 'RefundStatus'
    end
  end
end


