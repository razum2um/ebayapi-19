require 'ebay/types/shipment'
require 'ebay/types/variation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :invoice_number, 'InvoiceNumber'
    #  numeric_node :transaction_id, 'TransactionID'
    #  numeric_node :sale_record_id, 'SaleRecordID'
    #  text_node :item_id, 'ItemID'
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  money_node :item_price, 'ItemPrice'
    #  money_node :subtotal_amount, 'SubtotalAmount'
    #  text_node :item_title, 'ItemTitle'
    #  text_node :listing_type, 'ListingType'
    #  boolean_node :relisted, 'Relisted', 'true', 'false'
    #  numeric_node :watch_count, 'WatchCount'
    #  money_node :start_price, 'StartPrice'
    #  money_node :reserve_price, 'ReservePrice'
    #  boolean_node :second_chance_offer_sent, 'SecondChanceOfferSent', 'true', 'false'
    #  text_node :custom_label, 'CustomLabel'
    #  text_node :sold_on, 'SoldOn'
    #  text_node :listed_on, 'ListedOn'
    #  object_node :shipment, 'Shipment', :class => Shipment
    #  boolean_node :charity_listing, 'CharityListing', 'true', 'false'
    #  object_node :variation, 'Variation', :class => Variation
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class SellingManagerSoldTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSoldTransaction'
      text_node :invoice_number, 'InvoiceNumber'
      numeric_node :transaction_id, 'TransactionID'
      numeric_node :sale_record_id, 'SaleRecordID'
      text_node :item_id, 'ItemID'
      numeric_node :quantity_sold, 'QuantitySold'
      money_node :item_price, 'ItemPrice'
      money_node :subtotal_amount, 'SubtotalAmount'
      text_node :item_title, 'ItemTitle'
      text_node :listing_type, 'ListingType'
      boolean_node :relisted, 'Relisted', 'true', 'false'
      numeric_node :watch_count, 'WatchCount'
      money_node :start_price, 'StartPrice'
      money_node :reserve_price, 'ReservePrice'
      boolean_node :second_chance_offer_sent, 'SecondChanceOfferSent', 'true', 'false'
      text_node :custom_label, 'CustomLabel'
      text_node :sold_on, 'SoldOn'
      text_node :listed_on, 'ListedOn'
      object_node :shipment, 'Shipment', :class => Shipment
      boolean_node :charity_listing, 'CharityListing', 'true', 'false'
      object_node :variation, 'Variation', :class => Variation
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


