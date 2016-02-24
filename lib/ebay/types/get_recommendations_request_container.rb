require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_flow, 'ListingFlow'
    #  object_node :item, 'Item', :class => Item
    #  text_node :recommendation_engine, 'RecommendationEngine'
    #  text_node :query, 'Query'
    #  text_node :correlation_id, 'CorrelationID'
    #  text_node :deleted_field, 'DeletedField'
    #  boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false'
    #  boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false'
    class GetRecommendationsRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsRequestContainer'
      text_node :listing_flow, 'ListingFlow'
      object_node :item, 'Item', :class => Item
      text_node :recommendation_engine, 'RecommendationEngine'
      text_node :query, 'Query'
      text_node :correlation_id, 'CorrelationID'
      text_node :deleted_field, 'DeletedField'
      boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false'
      boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false'
    end
  end
end


