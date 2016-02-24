require 'ebay/types/promoted_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :primary_scheme, 'PrimaryScheme'
    #  text_node :promotion_method, 'PromotionMethod'
    #  text_node :seller_id, 'SellerID'
    #  boolean_node :shipping_discount, 'ShippingDiscount', 'true', 'false'
    #  text_node :store_name, 'StoreName'
    #  object_node :promoted_item, 'PromotedItem', :class => PromotedItem
    class CrossPromotions
      include XML::Mapping
      include Initializer
      root_element_name 'CrossPromotions'
      text_node :item_id, 'ItemID'
      text_node :primary_scheme, 'PrimaryScheme'
      text_node :promotion_method, 'PromotionMethod'
      text_node :seller_id, 'SellerID'
      boolean_node :shipping_discount, 'ShippingDiscount', 'true', 'false'
      text_node :store_name, 'StoreName'
      object_node :promoted_item, 'PromotedItem', :class => PromotedItem
    end
  end
end


