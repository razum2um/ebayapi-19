require 'ebay/types/recommendation_validation_rules'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value'
    #  object_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules
    class ValueRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'ValueRecommendation'
      text_node :value, 'Value'
      object_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules
    end
  end
end


