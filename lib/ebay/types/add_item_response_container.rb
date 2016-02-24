require 'ebay/types/fees'
require 'ebay/types/error'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  object_node :fees, 'Fees', :class => Fees
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  text_node :correlation_id, 'CorrelationID'
    #  object_node :errors, 'Errors', :class => Error
    #  text_node :message, 'Message'
    #  text_node :discount_reason, 'DiscountReason'
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    class AddItemResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemResponseContainer'
      text_node :item_id, 'ItemID'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      object_node :fees, 'Fees', :class => Fees
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      text_node :correlation_id, 'CorrelationID'
      object_node :errors, 'Errors', :class => Error
      text_node :message, 'Message'
      text_node :discount_reason, 'DiscountReason'
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    end
  end
end


