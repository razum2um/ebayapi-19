require 'ebay/types/search_attributes'
require 'ebay/types/pagination'
require 'ebay/types/characteristic_set_ids'
require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_search_id, 'ProductSearchID'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  numeric_node :product_finder_id, 'ProductFinderID'
    #  text_node :product_id, 'ProductID'
    #  numeric_node :sort_attribute_id, 'SortAttributeID'
    #  numeric_node :max_children_per_family, 'MaxChildrenPerFamily'
    #  object_node :search_attributes, 'SearchAttributes', :class => SearchAttributes
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  boolean_node :available_items_only, 'AvailableItemsOnly', 'true', 'false'
    #  text_node :query_keywords, 'QueryKeywords'
    #  object_node :characteristic_set_ids, 'CharacteristicSetIDs', :class => CharacteristicSetIDs
    #  text_node :product_reference_id, 'ProductReferenceID'
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    class ProductSearch
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearch'
      text_node :product_search_id, 'ProductSearchID'
      numeric_node :attribute_set_id, 'AttributeSetID'
      numeric_node :product_finder_id, 'ProductFinderID'
      text_node :product_id, 'ProductID'
      numeric_node :sort_attribute_id, 'SortAttributeID'
      numeric_node :max_children_per_family, 'MaxChildrenPerFamily'
      object_node :search_attributes, 'SearchAttributes', :class => SearchAttributes
      object_node :pagination, 'Pagination', :class => Pagination
      boolean_node :available_items_only, 'AvailableItemsOnly', 'true', 'false'
      text_node :query_keywords, 'QueryKeywords'
      object_node :characteristic_set_ids, 'CharacteristicSetIDs', :class => CharacteristicSetIDs
      text_node :product_reference_id, 'ProductReferenceID'
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    end
  end
end


