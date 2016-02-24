require 'ebay/types/listing_analyzer_recommendations'
require 'ebay/types/sifftas_recommendations'
require 'ebay/types/pricing_recommendations'
require 'ebay/types/attribute_recommendations'
require 'ebay/types/product_recommendations'
require 'ebay/types/recommendations'
require 'ebay/types/product_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :listing_analyzer_recommendations, 'ListingAnalyzerRecommendations', :class => ListingAnalyzerRecommendations
    #  object_node :sifftas_recommendations, 'SIFFTASRecommendations', :class => SIFFTASRecommendations
    #  object_node :pricing_recommendations, 'PricingRecommendations', :class => PricingRecommendations
    #  object_node :attribute_recommendations, 'AttributeRecommendations', :class => AttributeRecommendations
    #  object_node :product_recommendations, 'ProductRecommendations', :class => ProductRecommendations
    #  text_node :correlation_id, 'CorrelationID'
    #  object_node :recommendations, 'Recommendations', :class => Recommendations
    #  object_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails
    #  text_node :title, 'Title'
    class GetRecommendationsResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsResponseContainer'
      object_node :listing_analyzer_recommendations, 'ListingAnalyzerRecommendations', :class => ListingAnalyzerRecommendations
      object_node :sifftas_recommendations, 'SIFFTASRecommendations', :class => SIFFTASRecommendations
      object_node :pricing_recommendations, 'PricingRecommendations', :class => PricingRecommendations
      object_node :attribute_recommendations, 'AttributeRecommendations', :class => AttributeRecommendations
      object_node :product_recommendations, 'ProductRecommendations', :class => ProductRecommendations
      text_node :correlation_id, 'CorrelationID'
      object_node :recommendations, 'Recommendations', :class => Recommendations
      object_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails
      text_node :title, 'Title'
    end
  end
end


