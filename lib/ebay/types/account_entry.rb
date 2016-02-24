
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :account_details_entry_type, 'AccountDetailsEntryType'
    #  text_node :description, 'Description'
    #  money_node :balance, 'Balance'
    #  date_time_node :date, 'Date'
    #  money_node :gross_detail_amount, 'GrossDetailAmount'
    #  text_node :item_id, 'ItemID'
    #  text_node :memo, 'Memo'
    #  money_node :conversion_rate, 'ConversionRate'
    #  money_node :net_detail_amount, 'NetDetailAmount'
    #  text_node :ref_number, 'RefNumber'
    #  numeric_node :vat_percent, 'VATPercent'
    #  text_node :title, 'Title'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  boolean_node :received_top_rated_discount, 'ReceivedTopRatedDiscount', 'true', 'false'
    class AccountEntry
      include XML::Mapping
      include Initializer
      root_element_name 'AccountEntry'
      text_node :account_details_entry_type, 'AccountDetailsEntryType'
      text_node :description, 'Description'
      money_node :balance, 'Balance'
      date_time_node :date, 'Date'
      money_node :gross_detail_amount, 'GrossDetailAmount'
      text_node :item_id, 'ItemID'
      text_node :memo, 'Memo'
      money_node :conversion_rate, 'ConversionRate'
      money_node :net_detail_amount, 'NetDetailAmount'
      text_node :ref_number, 'RefNumber'
      numeric_node :vat_percent, 'VATPercent'
      text_node :title, 'Title'
      text_node :order_line_item_id, 'OrderLineItemID'
      text_node :transaction_id, 'TransactionID'
      boolean_node :received_top_rated_discount, 'ReceivedTopRatedDiscount', 'true', 'false'
    end
  end
end


