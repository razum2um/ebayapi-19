require 'ebay/types/seller_discount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :original_item_price, 'OriginalItemPrice'
    #  money_node :original_item_shipping_cost, 'OriginalItemShippingCost'
    #  text_node :original_shipping_service, 'OriginalShippingService'
    #  object_node :seller_discount, 'SellerDiscount', :class => SellerDiscount
    class SellerDiscounts
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDiscounts'
      money_node :original_item_price, 'OriginalItemPrice'
      money_node :original_item_shipping_cost, 'OriginalItemShippingCost'
      text_node :original_shipping_service, 'OriginalShippingService'
      object_node :seller_discount, 'SellerDiscount', :class => SellerDiscount
    end
  end
end


