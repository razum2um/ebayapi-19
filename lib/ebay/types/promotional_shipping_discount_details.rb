
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_name, 'DiscountName'
    #  money_node :shipping_cost, 'ShippingCost'
    #  money_node :order_amount, 'OrderAmount'
    #  numeric_node :item_count, 'ItemCount'
    class PromotionalShippingDiscountDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalShippingDiscountDetails'
      text_node :discount_name, 'DiscountName'
      money_node :shipping_cost, 'ShippingCost'
      money_node :order_amount, 'OrderAmount'
      numeric_node :item_count, 'ItemCount'
    end
  end
end


