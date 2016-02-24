require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet
    #  text_node :exclude_category_id, 'ExcludeCategoryID'
    class SiteWideCharacteristics
      include XML::Mapping
      include Initializer
      root_element_name 'SiteWideCharacteristics'
      object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet
      text_node :exclude_category_id, 'ExcludeCategoryID'
    end
  end
end


