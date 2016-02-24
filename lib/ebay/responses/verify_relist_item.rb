require 'ebay/types/fees'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  object_node :fees, 'Fees', :class => Fees
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  text_node :discount_reason, 'DiscountReason'
    #  object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    class VerifyRelistItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyRelistItemResponse'
      text_node :item_id, 'ItemID'
      object_node :fees, 'Fees', :class => Fees
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      text_node :discount_reason, 'DiscountReason'
      object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    end
  end
end


