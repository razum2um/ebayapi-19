require 'ebay/types/store_color'
require 'ebay/types/store_font'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :color_scheme_id, 'ColorSchemeID'
    #  text_node :name, 'Name'
    #  object_node :color, 'Color', :class => StoreColor
    #  object_node :font, 'Font', :class => StoreFont
    class StoreColorScheme
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColorScheme'
      numeric_node :color_scheme_id, 'ColorSchemeID'
      text_node :name, 'Name'
      object_node :color, 'Color', :class => StoreColor
      object_node :font, 'Font', :class => StoreFont
    end
  end
end


