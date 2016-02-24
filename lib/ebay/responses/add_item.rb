require 'ebay/types/fees'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  object_node :fees, 'Fees', :class => Fees
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  text_node :discount_reason, 'DiscountReason'
    #  object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    class AddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemResponse'
      text_node :item_id, 'ItemID'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      object_node :fees, 'Fees', :class => Fees
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      text_node :discount_reason, 'DiscountReason'
      object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    end
  end
end


