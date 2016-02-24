require 'ebay/types/item_id_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID'
    #  text_node :promotional_sale_name, 'PromotionalSaleName'
    #  object_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', :class => ItemIDArray
    #  text_node :status, 'Status'
    #  text_node :discount_type, 'DiscountType'
    #  numeric_node :discount_value, 'DiscountValue'
    #  date_time_node :promotional_sale_start_time, 'PromotionalSaleStartTime'
    #  date_time_node :promotional_sale_end_time, 'PromotionalSaleEndTime'
    #  text_node :promotional_sale_type, 'PromotionalSaleType'
    class PromotionalSale
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSale'
      numeric_node :promotional_sale_id, 'PromotionalSaleID'
      text_node :promotional_sale_name, 'PromotionalSaleName'
      object_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', :class => ItemIDArray
      text_node :status, 'Status'
      text_node :discount_type, 'DiscountType'
      numeric_node :discount_value, 'DiscountValue'
      date_time_node :promotional_sale_start_time, 'PromotionalSaleStartTime'
      date_time_node :promotional_sale_end_time, 'PromotionalSaleEndTime'
      text_node :promotional_sale_type, 'PromotionalSaleType'
    end
  end
end


