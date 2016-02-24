
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :display_type, 'DisplayType'
    #  text_node :url, 'URL'
    #  numeric_node :size, 'Size'
    #  numeric_node :height, 'Height'
    #  numeric_node :width, 'Width'
    class PictureManagerPictureDisplay
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerPictureDisplay'
      text_node :display_type, 'DisplayType'
      text_node :url, 'URL'
      numeric_node :size, 'Size'
      numeric_node :height, 'Height'
      numeric_node :width, 'Width'
    end
  end
end


