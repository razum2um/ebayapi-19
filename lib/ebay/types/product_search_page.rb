require 'ebay/types/characteristics_set'
require 'ebay/types/characteristic'
require 'ebay/types/data_element_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :search_characteristics_set, 'SearchCharacteristicsSet', :class => CharacteristicsSet
    #  text_node :search_type, 'SearchType'
    #  object_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic
    #  object_node :data_element_set, 'DataElementSet', :class => DataElementSet
    class ProductSearchPage
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchPage'
      object_node :search_characteristics_set, 'SearchCharacteristicsSet', :class => CharacteristicsSet
      text_node :search_type, 'SearchType'
      object_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic
      object_node :data_element_set, 'DataElementSet', :class => DataElementSet
    end
  end
end


