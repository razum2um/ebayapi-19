require 'ebay/types/name_value_relationship'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value_type, 'ValueType'
    #  numeric_node :min_values, 'MinValues'
    #  numeric_node :max_values, 'MaxValues'
    #  text_node :selection_mode, 'SelectionMode'
    #  numeric_node :confidence, 'Confidence'
    #  object_node :relationship, 'Relationship', :class => NameValueRelationship
    #  text_node :variation_picture, 'VariationPicture'
    #  text_node :variation_specifics, 'VariationSpecifics'
    #  text_node :value_format, 'ValueFormat'
    class RecommendationValidationRules
      include XML::Mapping
      include Initializer
      root_element_name 'RecommendationValidationRules'
      text_node :value_type, 'ValueType'
      numeric_node :min_values, 'MinValues'
      numeric_node :max_values, 'MaxValues'
      text_node :selection_mode, 'SelectionMode'
      numeric_node :confidence, 'Confidence'
      object_node :relationship, 'Relationship', :class => NameValueRelationship
      text_node :variation_picture, 'VariationPicture'
      text_node :variation_specifics, 'VariationSpecifics'
      text_node :value_format, 'ValueFormat'
    end
  end
end


